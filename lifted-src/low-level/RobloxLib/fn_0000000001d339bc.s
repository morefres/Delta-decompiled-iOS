; instruction-faithful ARM64 fallback for RobloxLib::function_1d339bc
0x0000000001d339bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001d339c0: stp        x20, x19, [sp, #0x10]
0x0000000001d339c4: stp        x29, x30, [sp, #0x20]
0x0000000001d339c8: add        x29, sp, #0x20
0x0000000001d339cc: mov        x19, x0
0x0000000001d339d0: ldr        x0, [x0, #8]
0x0000000001d339d4: cbz        x0, #0x1d339f4
0x0000000001d339d8: ldr        w8, [x19, #0x1c]
0x0000000001d339dc: cmp        w8, #0x3d
0x0000000001d339e0: b.hi       #0x1d339f4
0x0000000001d339e4: mov        w9, #4
0x0000000001d339e8: lsl        x2, x9, x8
0x0000000001d339ec: mov        w1, #0xff
0x0000000001d339f0: bl         #0x4b98efc
0x0000000001d339f4: ldr        w8, [x19]
0x0000000001d339f8: cbz        w8, #0x1d33aec
0x0000000001d339fc: ldr        x9, [x19, #8]
0x0000000001d33a00: ldr        w10, [x19, #0x1c]
0x0000000001d33a04: mov        w11, #1
0x0000000001d33a08: lsl        x10, x11, x10
0x0000000001d33a0c: add        x9, x9, x10, lsl #2
0x0000000001d33a10: str        wzr, [x9, #8]
0x0000000001d33a14: ldr        w10, [x9, #0x10]
0x0000000001d33a18: add        x10, x9, x10, lsl #3
0x0000000001d33a1c: add        x20, x10, #0x18
0x0000000001d33a20: ldr        w11, [x9, #4]
0x0000000001d33a24: mov        x10, x11
0x0000000001d33a28: cbz        w11, #0x1d33a40
0x0000000001d33a2c: sub        w11, w10, #1
0x0000000001d33a30: lsr        w12, w11, #6
0x0000000001d33a34: ldr        x12, [x20, w12, uxtw #3]
0x0000000001d33a38: lsr        x12, x12, x11
0x0000000001d33a3c: tbnz       w12, #0, #0x1d33a24
0x0000000001d33a40: str        w10, [x9, #4]
0x0000000001d33a44: cmp        w8, w10
0x0000000001d33a48: b.ne       #0x1d33a90
0x0000000001d33a4c: mov        x20, #0
0x0000000001d33a50: mov        x21, #0
0x0000000001d33a54: ldr        x8, [x19, #0x10]
0x0000000001d33a58: add        x1, x8, x20
0x0000000001d33a5c: mov        x0, x19
0x0000000001d33a60: mov        w2, #2
0x0000000001d33a64: bl         #0x1d335f0
0x0000000001d33a68: ldr        x8, [x19, #8]
0x0000000001d33a6c: ldr        w9, [x8, w0, uxtw #2]
0x0000000001d33a70: orr        w9, w9, w21
0x0000000001d33a74: add        x21, x21, #1
0x0000000001d33a78: str        w9, [x8, w0, uxtw #2]
0x0000000001d33a7c: ldr        w8, [x19]
0x0000000001d33a80: add        x20, x20, #0x20
0x0000000001d33a84: cmp        x21, x8
0x0000000001d33a88: b.lo       #0x1d33a54
0x0000000001d33a8c: b          #0x1d33aec
0x0000000001d33a90: ldr        w8, [x19, #4]
0x0000000001d33a94: cbz        w8, #0x1d33aec
0x0000000001d33a98: mov        x21, #0
0x0000000001d33a9c: mov        x22, #0
0x0000000001d33aa0: lsr        x9, x22, #3
0x0000000001d33aa4: and        x9, x9, #0x1ffffffffffffff8
0x0000000001d33aa8: ldr        x9, [x20, x9]
0x0000000001d33aac: lsr        x9, x9, x22
0x0000000001d33ab0: tbnz       w9, #0, #0x1d33adc
0x0000000001d33ab4: ldr        x8, [x19, #0x10]
0x0000000001d33ab8: add        x1, x8, x21
0x0000000001d33abc: mov        x0, x19
0x0000000001d33ac0: mov        w2, #2
0x0000000001d33ac4: bl         #0x1d335f0
0x0000000001d33ac8: ldr        x8, [x19, #8]
0x0000000001d33acc: ldr        w9, [x8, w0, uxtw #2]
0x0000000001d33ad0: orr        w9, w9, w22
0x0000000001d33ad4: str        w9, [x8, w0, uxtw #2]
0x0000000001d33ad8: ldr        w8, [x19, #4]
0x0000000001d33adc: add        x22, x22, #1
0x0000000001d33ae0: add        x21, x21, #0x20
0x0000000001d33ae4: cmp        x22, x8
0x0000000001d33ae8: b.lo       #0x1d33aa0
0x0000000001d33aec: ldp        x29, x30, [sp, #0x20]
0x0000000001d33af0: ldp        x20, x19, [sp, #0x10]
0x0000000001d33af4: ldp        x22, x21, [sp], #0x30
0x0000000001d33af8: ret        
