; instruction-faithful ARM64 fallback for RobloxLib::function_21f9980
0x00000000021f9980: stp        x22, x21, [sp, #-0x30]!
0x00000000021f9984: stp        x20, x19, [sp, #0x10]
0x00000000021f9988: stp        x29, x30, [sp, #0x20]
0x00000000021f998c: add        x29, sp, #0x20
0x00000000021f9990: ldr        w8, [x0]
0x00000000021f9994: cbz        w8, #0x21f9a98
0x00000000021f9998: mov        x19, x0
0x00000000021f999c: mov        w2, #0
0x00000000021f99a0: bl         #0x21f8f1c
0x00000000021f99a4: tbnz       x0, #0x20, #0x21f9a98
0x00000000021f99a8: mov        x20, x0
0x00000000021f99ac: ldp        x8, x9, [x19, #8]
0x00000000021f99b0: ldr        w8, [x8, w20, uxtw #2]
0x00000000021f99b4: ldr        w10, [x19, #0x18]
0x00000000021f99b8: and        w21, w10, w8
0x00000000021f99bc: mov        w8, #0x30
0x00000000021f99c0: umaddl     x22, w21, w8, x9
0x00000000021f99c4: add        x0, x22, #0x18
0x00000000021f99c8: mov        w1, #0
0x00000000021f99cc: bl         #0x47cfc4c
0x00000000021f99d0: mov        w20, w20
0x00000000021f99d4: ldr        x0, [x22, #0x10]
0x00000000021f99d8: cbz        x0, #0x21f99e0
0x00000000021f99dc: bl         #0x4b9808c
0x00000000021f99e0: ldr        w8, [x19]
0x00000000021f99e4: sub        w8, w8, #1
0x00000000021f99e8: str        w8, [x19]
0x00000000021f99ec: ldr        x8, [x19, #8]
0x00000000021f99f0: ldr        w9, [x19, #0x1c]
0x00000000021f99f4: mov        w10, #1
0x00000000021f99f8: lsl        x9, x10, x9
0x00000000021f99fc: add        x9, x8, x9, lsl #2
0x00000000021f9a00: ldr        w10, [x9]
0x00000000021f9a04: cmp        w10, w21
0x00000000021f9a08: b.ls       #0x21f9a10
0x00000000021f9a0c: str        w21, [x9]
0x00000000021f9a10: mov        w0, #1
0x00000000021f9a14: add        x10, x9, #0x18
0x00000000021f9a18: ldp        w12, w11, [x9, #0xc]
0x00000000021f9a1c: add        w11, w11, w21, lsr #6
0x00000000021f9a20: ldr        x13, [x10, w11, uxtw #3]
0x00000000021f9a24: lsl        x14, x0, x21
0x00000000021f9a28: orr        x13, x13, x14
0x00000000021f9a2c: lsr        w14, w21, #6
0x00000000021f9a30: str        x13, [x10, w11, uxtw #3]
0x00000000021f9a34: lsl        x11, x0, x14
0x00000000021f9a38: add        w12, w12, w21, lsr #12
0x00000000021f9a3c: ldr        x13, [x10, w12, uxtw #3]
0x00000000021f9a40: orr        x11, x13, x11
0x00000000021f9a44: str        x11, [x10, w12, uxtw #3]
0x00000000021f9a48: lsr        w11, w21, #0xc
0x00000000021f9a4c: lsr        w12, w21, #0x12
0x00000000021f9a50: lsl        x11, x0, x11
0x00000000021f9a54: ldr        x13, [x10, w12, uxtw #3]
0x00000000021f9a58: orr        x11, x13, x11
0x00000000021f9a5c: str        x11, [x10, w12, uxtw #3]
0x00000000021f9a60: mov        w10, #0x7fffffff
0x00000000021f9a64: str        w10, [x8, x20, lsl #2]
0x00000000021f9a68: ldr        w8, [x9, #8]
0x00000000021f9a6c: add        w8, w8, #1
0x00000000021f9a70: str        w8, [x9, #8]
0x00000000021f9a74: ldr        w9, [x19]
0x00000000021f9a78: add        w8, w9, w8, lsl #2
0x00000000021f9a7c: ldr        w9, [x19, #0x1c]
0x00000000021f9a80: lsr        w8, w8, w9
0x00000000021f9a84: cbz        w8, #0x21f9a9c
0x00000000021f9a88: mov        x0, x19
0x00000000021f9a8c: bl         #0x21f92c8
0x00000000021f9a90: mov        w0, #1
0x00000000021f9a94: b          #0x21f9a9c
0x00000000021f9a98: mov        w0, #0
0x00000000021f9a9c: ldp        x29, x30, [sp, #0x20]
0x00000000021f9aa0: ldp        x20, x19, [sp, #0x10]
0x00000000021f9aa4: ldp        x22, x21, [sp], #0x30
0x00000000021f9aa8: ret        
0x00000000021f9aac: bl         #0x18bd8
