; instruction-faithful ARM64 fallback for RobloxLib::function_1b5c92c
0x0000000001b5c92c: sub        sp, sp, #0xa0
0x0000000001b5c930: stp        x24, x23, [sp, #0x60]
0x0000000001b5c934: stp        x22, x21, [sp, #0x70]
0x0000000001b5c938: stp        x20, x19, [sp, #0x80]
0x0000000001b5c93c: stp        x29, x30, [sp, #0x90]
0x0000000001b5c940: add        x29, sp, #0x90
0x0000000001b5c944: mov        x19, x2
0x0000000001b5c948: mov        x21, x1
0x0000000001b5c94c: mov        x20, x0
0x0000000001b5c950: adrp       x8, #0x5ba4000
0x0000000001b5c954: ldr        x8, [x8, #0x338]
0x0000000001b5c958: ldr        x8, [x8]
0x0000000001b5c95c: stur       x8, [x29, #-0x38]
0x0000000001b5c960: bl         #0x440f79c
0x0000000001b5c964: mov        x1, x0
0x0000000001b5c968: add        x0, x20, #0x70
0x0000000001b5c96c: mov        x2, #0
0x0000000001b5c970: bl         #0x440e7cc
0x0000000001b5c974: mov        x0, x21
0x0000000001b5c978: bl         #0x4757498
0x0000000001b5c97c: mov        x21, x0
0x0000000001b5c980: bl         #0x440fbd4
0x0000000001b5c984: mov        x22, x0
0x0000000001b5c988: ldr        x23, [x20, #0xb8]
0x0000000001b5c98c: add        x24, sp, #8
0x0000000001b5c990: cbz        x23, #0x1b5c9ac
0x0000000001b5c994: bl         #0x440fbd4
0x0000000001b5c998: stp        x0, xzr, [sp, #8]
0x0000000001b5c99c: add        x0, x24, #8
0x0000000001b5c9a0: mov        x1, x23
0x0000000001b5c9a4: bl         #0x2538c
0x0000000001b5c9a8: b          #0x1b5c9cc
0x0000000001b5c9ac: bl         #0x440f418
0x0000000001b5c9b0: str        x0, [sp, #8]
0x0000000001b5c9b4: movi       v0.16b, #0
0x0000000001b5c9b8: stur       q0, [x24, #8]
0x0000000001b5c9bc: stur       q0, [x24, #0x18]
0x0000000001b5c9c0: stur       q0, [x24, #0x28]
0x0000000001b5c9c4: stur       q0, [x24, #0x38]
0x0000000001b5c9c8: stur       xzr, [x24, #0x48]
0x0000000001b5c9cc: add        x0, x20, #0x70
0x0000000001b5c9d0: add        x3, sp, #8
0x0000000001b5c9d4: mov        x1, x21
0x0000000001b5c9d8: mov        x2, x22
0x0000000001b5c9dc: mov        x4, #0
0x0000000001b5c9e0: bl         #0x440e748
0x0000000001b5c9e4: ldr        x8, [sp, #0x10]
0x0000000001b5c9e8: cbz        x8, #0x1b5c9fc
0x0000000001b5c9ec: ldr        x8, [x8, #0x10]
0x0000000001b5c9f0: add        x9, sp, #8
0x0000000001b5c9f4: add        x0, x9, #0x10
0x0000000001b5c9f8: blr        x8
0x0000000001b5c9fc: add        x0, x20, #0x70
0x0000000001b5ca00: mov        x1, x19
0x0000000001b5ca04: bl         #0x440e8cc
0x0000000001b5ca08: ldur       x8, [x29, #-0x38]
0x0000000001b5ca0c: adrp       x9, #0x5ba4000
0x0000000001b5ca10: ldr        x9, [x9, #0x338]
0x0000000001b5ca14: ldr        x9, [x9]
0x0000000001b5ca18: cmp        x9, x8
0x0000000001b5ca1c: b.ne       #0x1b5ca38
0x0000000001b5ca20: ldp        x29, x30, [sp, #0x90]
0x0000000001b5ca24: ldp        x20, x19, [sp, #0x80]
0x0000000001b5ca28: ldp        x22, x21, [sp, #0x70]
0x0000000001b5ca2c: ldp        x24, x23, [sp, #0x60]
0x0000000001b5ca30: add        sp, sp, #0xa0
0x0000000001b5ca34: ret        
0x0000000001b5ca38: bl         #0x4b98620
0x0000000001b5ca3c: b          #0x1b5ca8c
0x0000000001b5ca40: mov        x19, x0
0x0000000001b5ca44: ldr        x8, [sp, #0x10]
0x0000000001b5ca48: cbz        x8, #0x1b5ca94
0x0000000001b5ca4c: ldr        x8, [x8, #0x10]
0x0000000001b5ca50: add        x9, sp, #8
0x0000000001b5ca54: add        x0, x9, #0x10
0x0000000001b5ca58: blr        x8
0x0000000001b5ca5c: b          #0x1b5ca94
0x0000000001b5ca60: b          #0x1b5ca8c
0x0000000001b5ca64: mov        x19, x0
0x0000000001b5ca68: b          #0x1b5ca94
0x0000000001b5ca6c: mov        x19, x0
0x0000000001b5ca70: ldr        x8, [sp, #0x10]
0x0000000001b5ca74: cbz        x8, #0x1b5ca94
0x0000000001b5ca78: ldr        x8, [x8, #0x10]
0x0000000001b5ca7c: add        x9, sp, #8
0x0000000001b5ca80: add        x0, x9, #0x10
0x0000000001b5ca84: blr        x8
0x0000000001b5ca88: b          #0x1b5ca94
0x0000000001b5ca8c: mov        x19, x0
0x0000000001b5ca90: cbnz       w1, #0x1b5ca9c
0x0000000001b5ca94: mov        x0, x19
0x0000000001b5ca98: bl         #0x4b97984
0x0000000001b5ca9c: mov        x0, x19
0x0000000001b5caa0: bl         #0x18bd8
