; instruction-faithful ARM64 fallback for RobloxLib::function_2dd09a8
0x0000000002dd09a8: ldr        w8, [x0]
0x0000000002dd09ac: cbz        w8, #0x2dd0a90
0x0000000002dd09b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd09b4: stp        x29, x30, [sp, #0x10]
0x0000000002dd09b8: add        x29, sp, #0x10
0x0000000002dd09bc: mov        x19, x0
0x0000000002dd09c0: mov        w2, #0
0x0000000002dd09c4: bl         #0x149886c
0x0000000002dd09c8: tbnz       x0, #0x20, #0x2dd0a98
0x0000000002dd09cc: ldr        x8, [x19, #8]
0x0000000002dd09d0: ldr        w10, [x8, w0, uxtw #2]
0x0000000002dd09d4: mov        w9, w0
0x0000000002dd09d8: ldp        w11, w12, [x19, #0x18]
0x0000000002dd09dc: and        w11, w11, w10
0x0000000002dd09e0: ldr        w10, [x19]
0x0000000002dd09e4: sub        w10, w10, #1
0x0000000002dd09e8: str        w10, [x19]
0x0000000002dd09ec: mov        w10, #1
0x0000000002dd09f0: lsl        x10, x10, x12
0x0000000002dd09f4: add        x10, x8, x10, lsl #2
0x0000000002dd09f8: ldr        w12, [x10]
0x0000000002dd09fc: cmp        w12, w11
0x0000000002dd0a00: b.ls       #0x2dd0a08
0x0000000002dd0a04: str        w11, [x10]
0x0000000002dd0a08: mov        w0, #1
0x0000000002dd0a0c: add        x12, x10, #0x18
0x0000000002dd0a10: ldp        w14, w13, [x10, #0xc]
0x0000000002dd0a14: add        w13, w13, w11, lsr #6
0x0000000002dd0a18: ldr        x15, [x12, w13, uxtw #3]
0x0000000002dd0a1c: lsl        x16, x0, x11
0x0000000002dd0a20: orr        x15, x15, x16
0x0000000002dd0a24: lsr        w16, w11, #6
0x0000000002dd0a28: str        x15, [x12, w13, uxtw #3]
0x0000000002dd0a2c: lsl        x13, x0, x16
0x0000000002dd0a30: add        w14, w14, w11, lsr #12
0x0000000002dd0a34: ldr        x15, [x12, w14, uxtw #3]
0x0000000002dd0a38: orr        x13, x15, x13
0x0000000002dd0a3c: str        x13, [x12, w14, uxtw #3]
0x0000000002dd0a40: lsr        w13, w11, #0xc
0x0000000002dd0a44: lsr        w11, w11, #0x12
0x0000000002dd0a48: lsl        x13, x0, x13
0x0000000002dd0a4c: ldr        x14, [x12, w11, uxtw #3]
0x0000000002dd0a50: orr        x13, x14, x13
0x0000000002dd0a54: str        x13, [x12, w11, uxtw #3]
0x0000000002dd0a58: mov        w11, #0x7fffffff
0x0000000002dd0a5c: str        w11, [x8, x9, lsl #2]
0x0000000002dd0a60: ldr        w8, [x10, #8]
0x0000000002dd0a64: add        w8, w8, #1
0x0000000002dd0a68: str        w8, [x10, #8]
0x0000000002dd0a6c: ldr        w9, [x19]
0x0000000002dd0a70: add        w8, w9, w8, lsl #2
0x0000000002dd0a74: ldr        w9, [x19, #0x1c]
0x0000000002dd0a78: lsr        w8, w8, w9
0x0000000002dd0a7c: cbz        w8, #0x2dd0a9c
0x0000000002dd0a80: mov        x0, x19
0x0000000002dd0a84: bl         #0x1498b40
0x0000000002dd0a88: mov        w0, #1
0x0000000002dd0a8c: b          #0x2dd0a9c
0x0000000002dd0a90: mov        w0, #0
0x0000000002dd0a94: ret        
0x0000000002dd0a98: mov        w0, #0
0x0000000002dd0a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002dd0aa0: ldp        x20, x19, [sp], #0x20
0x0000000002dd0aa4: ret        
