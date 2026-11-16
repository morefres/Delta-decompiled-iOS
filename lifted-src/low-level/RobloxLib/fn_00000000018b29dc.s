; instruction-faithful ARM64 fallback for RobloxLib::function_18b29dc
0x00000000018b29dc: stp        x22, x21, [sp, #-0x30]!
0x00000000018b29e0: stp        x20, x19, [sp, #0x10]
0x00000000018b29e4: stp        x29, x30, [sp, #0x20]
0x00000000018b29e8: add        x29, sp, #0x20
0x00000000018b29ec: mov        x19, x0
0x00000000018b29f0: ldr        x0, [x0, #8]
0x00000000018b29f4: cbz        x0, #0x18b2a14
0x00000000018b29f8: ldr        w8, [x19, #0x1c]
0x00000000018b29fc: cmp        w8, #0x3d
0x00000000018b2a00: b.hi       #0x18b2a14
0x00000000018b2a04: mov        w9, #4
0x00000000018b2a08: lsl        x2, x9, x8
0x00000000018b2a0c: mov        w1, #0xff
0x00000000018b2a10: bl         #0x4b98efc
0x00000000018b2a14: ldr        w8, [x19]
0x00000000018b2a18: cbz        w8, #0x18b2b0c
0x00000000018b2a1c: ldr        x9, [x19, #8]
0x00000000018b2a20: ldr        w10, [x19, #0x1c]
0x00000000018b2a24: mov        w11, #1
0x00000000018b2a28: lsl        x10, x11, x10
0x00000000018b2a2c: add        x9, x9, x10, lsl #2
0x00000000018b2a30: str        wzr, [x9, #8]
0x00000000018b2a34: ldr        w10, [x9, #0x10]
0x00000000018b2a38: add        x10, x9, x10, lsl #3
0x00000000018b2a3c: add        x20, x10, #0x18
0x00000000018b2a40: ldr        w11, [x9, #4]
0x00000000018b2a44: mov        x10, x11
0x00000000018b2a48: cbz        w11, #0x18b2a60
0x00000000018b2a4c: sub        w11, w10, #1
0x00000000018b2a50: lsr        w12, w11, #6
0x00000000018b2a54: ldr        x12, [x20, w12, uxtw #3]
0x00000000018b2a58: lsr        x12, x12, x11
0x00000000018b2a5c: tbnz       w12, #0, #0x18b2a44
0x00000000018b2a60: str        w10, [x9, #4]
0x00000000018b2a64: cmp        w8, w10
0x00000000018b2a68: b.ne       #0x18b2ab0
0x00000000018b2a6c: mov        x20, #0
0x00000000018b2a70: mov        x21, #0
0x00000000018b2a74: ldr        x8, [x19, #0x10]
0x00000000018b2a78: add        x1, x8, x20
0x00000000018b2a7c: mov        x0, x19
0x00000000018b2a80: mov        w2, #2
0x00000000018b2a84: bl         #0x18b24bc
0x00000000018b2a88: ldr        x8, [x19, #8]
0x00000000018b2a8c: ldr        w9, [x8, w0, uxtw #2]
0x00000000018b2a90: orr        w9, w9, w21
0x00000000018b2a94: add        x21, x21, #1
0x00000000018b2a98: str        w9, [x8, w0, uxtw #2]
0x00000000018b2a9c: ldr        w8, [x19]
0x00000000018b2aa0: add        x20, x20, #8
0x00000000018b2aa4: cmp        x21, x8
0x00000000018b2aa8: b.lo       #0x18b2a74
0x00000000018b2aac: b          #0x18b2b0c
0x00000000018b2ab0: ldr        w8, [x19, #4]
0x00000000018b2ab4: cbz        w8, #0x18b2b0c
0x00000000018b2ab8: mov        x21, #0
0x00000000018b2abc: mov        x22, #0
0x00000000018b2ac0: lsr        x9, x22, #3
0x00000000018b2ac4: and        x9, x9, #0x1ffffffffffffff8
0x00000000018b2ac8: ldr        x9, [x20, x9]
0x00000000018b2acc: lsr        x9, x9, x22
0x00000000018b2ad0: tbnz       w9, #0, #0x18b2afc
0x00000000018b2ad4: ldr        x8, [x19, #0x10]
0x00000000018b2ad8: add        x1, x8, x21
0x00000000018b2adc: mov        x0, x19
0x00000000018b2ae0: mov        w2, #2
0x00000000018b2ae4: bl         #0x18b24bc
0x00000000018b2ae8: ldr        x8, [x19, #8]
0x00000000018b2aec: ldr        w9, [x8, w0, uxtw #2]
0x00000000018b2af0: orr        w9, w9, w22
0x00000000018b2af4: str        w9, [x8, w0, uxtw #2]
0x00000000018b2af8: ldr        w8, [x19, #4]
0x00000000018b2afc: add        x22, x22, #1
0x00000000018b2b00: add        x21, x21, #8
0x00000000018b2b04: cmp        x22, x8
0x00000000018b2b08: b.lo       #0x18b2ac0
0x00000000018b2b0c: ldp        x29, x30, [sp, #0x20]
0x00000000018b2b10: ldp        x20, x19, [sp, #0x10]
0x00000000018b2b14: ldp        x22, x21, [sp], #0x30
0x00000000018b2b18: ret        
