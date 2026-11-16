; instruction-faithful ARM64 fallback for RobloxLib::function_18b09a4
0x00000000018b09a4: stp        x22, x21, [sp, #-0x30]!
0x00000000018b09a8: stp        x20, x19, [sp, #0x10]
0x00000000018b09ac: stp        x29, x30, [sp, #0x20]
0x00000000018b09b0: add        x29, sp, #0x20
0x00000000018b09b4: mov        x19, x0
0x00000000018b09b8: ldr        x0, [x0, #8]
0x00000000018b09bc: cbz        x0, #0x18b09dc
0x00000000018b09c0: ldr        w8, [x19, #0x1c]
0x00000000018b09c4: cmp        w8, #0x3d
0x00000000018b09c8: b.hi       #0x18b09dc
0x00000000018b09cc: mov        w9, #4
0x00000000018b09d0: lsl        x2, x9, x8
0x00000000018b09d4: mov        w1, #0xff
0x00000000018b09d8: bl         #0x4b98efc
0x00000000018b09dc: ldr        w8, [x19]
0x00000000018b09e0: cbz        w8, #0x18b0ad4
0x00000000018b09e4: ldr        x9, [x19, #8]
0x00000000018b09e8: ldr        w10, [x19, #0x1c]
0x00000000018b09ec: mov        w11, #1
0x00000000018b09f0: lsl        x10, x11, x10
0x00000000018b09f4: add        x9, x9, x10, lsl #2
0x00000000018b09f8: str        wzr, [x9, #8]
0x00000000018b09fc: ldr        w10, [x9, #0x10]
0x00000000018b0a00: add        x10, x9, x10, lsl #3
0x00000000018b0a04: add        x20, x10, #0x18
0x00000000018b0a08: ldr        w11, [x9, #4]
0x00000000018b0a0c: mov        x10, x11
0x00000000018b0a10: cbz        w11, #0x18b0a28
0x00000000018b0a14: sub        w11, w10, #1
0x00000000018b0a18: lsr        w12, w11, #6
0x00000000018b0a1c: ldr        x12, [x20, w12, uxtw #3]
0x00000000018b0a20: lsr        x12, x12, x11
0x00000000018b0a24: tbnz       w12, #0, #0x18b0a0c
0x00000000018b0a28: str        w10, [x9, #4]
0x00000000018b0a2c: cmp        w8, w10
0x00000000018b0a30: b.ne       #0x18b0a78
0x00000000018b0a34: mov        x20, #0
0x00000000018b0a38: mov        x21, #0
0x00000000018b0a3c: ldr        x8, [x19, #0x10]
0x00000000018b0a40: add        x1, x8, x20
0x00000000018b0a44: mov        x0, x19
0x00000000018b0a48: mov        w2, #2
0x00000000018b0a4c: bl         #0x18b0618
0x00000000018b0a50: ldr        x8, [x19, #8]
0x00000000018b0a54: ldr        w9, [x8, w0, uxtw #2]
0x00000000018b0a58: orr        w9, w9, w21
0x00000000018b0a5c: add        x21, x21, #1
0x00000000018b0a60: str        w9, [x8, w0, uxtw #2]
0x00000000018b0a64: ldr        w8, [x19]
0x00000000018b0a68: add        x20, x20, #0x20
0x00000000018b0a6c: cmp        x21, x8
0x00000000018b0a70: b.lo       #0x18b0a3c
0x00000000018b0a74: b          #0x18b0ad4
0x00000000018b0a78: ldr        w8, [x19, #4]
0x00000000018b0a7c: cbz        w8, #0x18b0ad4
0x00000000018b0a80: mov        x21, #0
0x00000000018b0a84: mov        x22, #0
0x00000000018b0a88: lsr        x9, x22, #3
0x00000000018b0a8c: and        x9, x9, #0x1ffffffffffffff8
0x00000000018b0a90: ldr        x9, [x20, x9]
0x00000000018b0a94: lsr        x9, x9, x22
0x00000000018b0a98: tbnz       w9, #0, #0x18b0ac4
0x00000000018b0a9c: ldr        x8, [x19, #0x10]
0x00000000018b0aa0: add        x1, x8, x21
0x00000000018b0aa4: mov        x0, x19
0x00000000018b0aa8: mov        w2, #2
0x00000000018b0aac: bl         #0x18b0618
0x00000000018b0ab0: ldr        x8, [x19, #8]
0x00000000018b0ab4: ldr        w9, [x8, w0, uxtw #2]
0x00000000018b0ab8: orr        w9, w9, w22
0x00000000018b0abc: str        w9, [x8, w0, uxtw #2]
0x00000000018b0ac0: ldr        w8, [x19, #4]
0x00000000018b0ac4: add        x22, x22, #1
0x00000000018b0ac8: add        x21, x21, #0x20
0x00000000018b0acc: cmp        x22, x8
0x00000000018b0ad0: b.lo       #0x18b0a88
0x00000000018b0ad4: ldp        x29, x30, [sp, #0x20]
0x00000000018b0ad8: ldp        x20, x19, [sp, #0x10]
0x00000000018b0adc: ldp        x22, x21, [sp], #0x30
0x00000000018b0ae0: ret        
