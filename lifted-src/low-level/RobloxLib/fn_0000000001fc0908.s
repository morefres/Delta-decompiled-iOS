; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0908
0x0000000001fc0908: sub        sp, sp, #0x40
0x0000000001fc090c: stp        x22, x21, [sp, #0x10]
0x0000000001fc0910: stp        x20, x19, [sp, #0x20]
0x0000000001fc0914: stp        x29, x30, [sp, #0x30]
0x0000000001fc0918: add        x29, sp, #0x30
0x0000000001fc091c: mov        x19, x0
0x0000000001fc0920: cmp        x0, x1
0x0000000001fc0924: b.eq       #0x1fc09fc
0x0000000001fc0928: mov        x21, x1
0x0000000001fc092c: ldr        w20, [x1, #8]
0x0000000001fc0930: ldr        w22, [x19, #8]
0x0000000001fc0934: cmp        w22, w20
0x0000000001fc0938: b.hs       #0x1fc0960
0x0000000001fc093c: ldr        w8, [x19, #0xc]
0x0000000001fc0940: cmp        w8, w20
0x0000000001fc0944: b.hs       #0x1fc0988
0x0000000001fc0948: mov        x0, x19
0x0000000001fc094c: bl         #0x1fc0a3c
0x0000000001fc0950: mov        x0, x19
0x0000000001fc0954: mov        x1, x20
0x0000000001fc0958: bl         #0x1fc0a8c
0x0000000001fc095c: b          #0x1fc09a4
0x0000000001fc0960: cbz        w20, #0x1fc0a14
0x0000000001fc0964: ldr        x1, [x21]
0x0000000001fc0968: add        x2, x1, x20, lsl #4
0x0000000001fc096c: ldr        x3, [x19]
0x0000000001fc0970: add        x0, sp, #0xe
0x0000000001fc0974: bl         #0x1754d64
0x0000000001fc0978: mov        x21, x1
0x0000000001fc097c: ldr        x8, [x19]
0x0000000001fc0980: ldr        w22, [x19, #8]
0x0000000001fc0984: b          #0x1fc0a1c
0x0000000001fc0988: cbz        w22, #0x1fc09a4
0x0000000001fc098c: ldr        x1, [x21]
0x0000000001fc0990: add        x2, x1, x22, lsl #4
0x0000000001fc0994: ldr        x3, [x19]
0x0000000001fc0998: add        x0, sp, #0xf
0x0000000001fc099c: bl         #0x1754d64
0x0000000001fc09a0: b          #0x1fc09a8
0x0000000001fc09a4: mov        x22, #0
0x0000000001fc09a8: ldr        w8, [x21, #8]
0x0000000001fc09ac: cmp        x22, x8
0x0000000001fc09b0: b.eq       #0x1fc09f8
0x0000000001fc09b4: ldr        x10, [x21]
0x0000000001fc09b8: add        x8, x10, x8, lsl #4
0x0000000001fc09bc: ldr        x9, [x19]
0x0000000001fc09c0: add        x9, x9, x22, lsl #4
0x0000000001fc09c4: add        x10, x10, x22, lsl #4
0x0000000001fc09c8: ldp        x12, x11, [x10]
0x0000000001fc09cc: stp        x12, x11, [x9]
0x0000000001fc09d0: cbz        x11, #0x1fc09e8
0x0000000001fc09d4: add        x11, x11, #0x10
0x0000000001fc09d8: ldxr       x12, [x11]
0x0000000001fc09dc: add        x12, x12, #1
0x0000000001fc09e0: stxr       w13, x12, [x11]
0x0000000001fc09e4: cbnz       w13, #0x1fc09d8
0x0000000001fc09e8: add        x10, x10, #0x10
0x0000000001fc09ec: add        x9, x9, #0x10
0x0000000001fc09f0: cmp        x10, x8
0x0000000001fc09f4: b.ne       #0x1fc09c8
0x0000000001fc09f8: str        w20, [x19, #8]
0x0000000001fc09fc: mov        x0, x19
0x0000000001fc0a00: ldp        x29, x30, [sp, #0x30]
0x0000000001fc0a04: ldp        x20, x19, [sp, #0x20]
0x0000000001fc0a08: ldp        x22, x21, [sp, #0x10]
0x0000000001fc0a0c: add        sp, sp, #0x40
0x0000000001fc0a10: ret        
0x0000000001fc0a14: ldr        x8, [x19]
0x0000000001fc0a18: mov        x21, x8
0x0000000001fc0a1c: add        x22, x8, x22, lsl #4
0x0000000001fc0a20: cmp        x22, x21
0x0000000001fc0a24: b.eq       #0x1fc09f8
0x0000000001fc0a28: ldur       x0, [x22, #-8]
0x0000000001fc0a2c: cbz        x0, #0x1fc0a34
0x0000000001fc0a30: bl         #0x4b9808c
0x0000000001fc0a34: sub        x22, x22, #0x10
0x0000000001fc0a38: b          #0x1fc0a20
0x0000000001fc0a3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fc0a40: stp        x20, x19, [sp, #0x10]
0x0000000001fc0a44: stp        x29, x30, [sp, #0x20]
0x0000000001fc0a48: add        x29, sp, #0x20
0x0000000001fc0a4c: mov        x19, x0
0x0000000001fc0a50: ldr        w8, [x0, #8]
0x0000000001fc0a54: cbz        w8, #0x1fc0a78
0x0000000001fc0a58: ldr        x9, [x19]
0x0000000001fc0a5c: sub        x20, x9, #8
0x0000000001fc0a60: lsl        x21, x8, #4
0x0000000001fc0a64: ldr        x0, [x20, x21]
0x0000000001fc0a68: cbz        x0, #0x1fc0a70
0x0000000001fc0a6c: bl         #0x4b9808c
0x0000000001fc0a70: subs       x21, x21, #0x10
0x0000000001fc0a74: b.ne       #0x1fc0a64
0x0000000001fc0a78: str        wzr, [x19, #8]
0x0000000001fc0a7c: ldp        x29, x30, [sp, #0x20]
0x0000000001fc0a80: ldp        x20, x19, [sp, #0x10]
0x0000000001fc0a84: ldp        x22, x21, [sp], #0x30
0x0000000001fc0a88: ret        
