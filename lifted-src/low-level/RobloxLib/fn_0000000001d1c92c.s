; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c92c
0x0000000001d1c92c: sub        sp, sp, #0x90
0x0000000001d1c930: stp        x20, x19, [sp, #0x70]
0x0000000001d1c934: stp        x29, x30, [sp, #0x80]
0x0000000001d1c938: add        x29, sp, #0x80
0x0000000001d1c93c: adrp       x19, #0x6373000
0x0000000001d1c940: ldr        x0, [x19, #0x760]
0x0000000001d1c944: cbnz       x0, #0x1d1c964
0x0000000001d1c948: adrp       x8, #0x6373000
0x0000000001d1c94c: add        x8, x8, #0x9a0
0x0000000001d1c950: ldarb      w8, [x8]
0x0000000001d1c954: tbz        w8, #0, #0x1d1c974
0x0000000001d1c958: adrp       x0, #0x6373000
0x0000000001d1c95c: add        x0, x0, #0x768
0x0000000001d1c960: str        x0, [x19, #0x760]
0x0000000001d1c964: ldp        x29, x30, [sp, #0x80]
0x0000000001d1c968: ldp        x20, x19, [sp, #0x70]
0x0000000001d1c96c: add        sp, sp, #0x90
0x0000000001d1c970: ret        
0x0000000001d1c974: adrp       x0, #0x6373000
0x0000000001d1c978: add        x0, x0, #0x9a0
0x0000000001d1c97c: bl         #0x428c
0x0000000001d1c980: cbz        w0, #0x1d1c958
0x0000000001d1c984: bl         #0x41806c4
0x0000000001d1c988: mov        x1, x0
0x0000000001d1c98c: stur       xzr, [x29, #-0x28]
0x0000000001d1c990: sturb      wzr, [x29, #-0x20]
0x0000000001d1c994: mov        w8, #0x101
0x0000000001d1c998: stur       w8, [x29, #-0x1c]
0x0000000001d1c99c: sturb      wzr, [x29, #-0x18]
0x0000000001d1c9a0: movi       v0.16b, #0
0x0000000001d1c9a4: stp        q0, q0, [sp, #0x30]
0x0000000001d1c9a8: stp        q0, q0, [sp, #0x10]
0x0000000001d1c9ac: str        q0, [sp]
0x0000000001d1c9b0: adrp       x0, #0x6373000
0x0000000001d1c9b4: add        x0, x0, #0x768
0x0000000001d1c9b8: adrp       x2, #0x5372000
0x0000000001d1c9bc: add        x2, x2, #0x308
0x0000000001d1c9c0: sub        x5, x29, #0x28
0x0000000001d1c9c4: mov        w3, #0x3180
0x0000000001d1c9c8: mov        w4, #0x2b1
0x0000000001d1c9cc: mov        x6, #0x40000000000
0x0000000001d1c9d0: mov        x7, #0
0x0000000001d1c9d4: bl         #0x1d1da4c
0x0000000001d1c9d8: adrp       x0, #0x1d1c000
0x0000000001d1c9dc: add        x0, x0, #0xa1c
0x0000000001d1c9e0: adrp       x1, #0x6373000
0x0000000001d1c9e4: add        x1, x1, #0x768
0x0000000001d1c9e8: adrp       x2, #0
0x0000000001d1c9ec: add        x2, x2, #0
0x0000000001d1c9f0: bl         #0x4b984dc
0x0000000001d1c9f4: adrp       x0, #0x6373000
0x0000000001d1c9f8: add        x0, x0, #0x9a0
0x0000000001d1c9fc: bl         #0x43e8
0x0000000001d1ca00: b          #0x1d1c958
0x0000000001d1ca04: mov        x19, x0
0x0000000001d1ca08: adrp       x0, #0x6373000
0x0000000001d1ca0c: add        x0, x0, #0x9a0
0x0000000001d1ca10: bl         #0x4450
0x0000000001d1ca14: mov        x0, x19
0x0000000001d1ca18: bl         #0x4b97984
