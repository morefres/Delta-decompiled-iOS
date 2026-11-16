; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c984
0x0000000002a9c984: sub        sp, sp, #0x90
0x0000000002a9c988: stp        x20, x19, [sp, #0x70]
0x0000000002a9c98c: stp        x29, x30, [sp, #0x80]
0x0000000002a9c990: add        x29, sp, #0x80
0x0000000002a9c994: adrp       x19, #0x6418000
0x0000000002a9c998: ldr        x0, [x19, #0x188]
0x0000000002a9c99c: cbnz       x0, #0x2a9c9bc
0x0000000002a9c9a0: adrp       x8, #0x6418000
0x0000000002a9c9a4: add        x8, x8, #0x3c8
0x0000000002a9c9a8: ldarb      w8, [x8]
0x0000000002a9c9ac: tbz        w8, #0, #0x2a9c9cc
0x0000000002a9c9b0: adrp       x0, #0x6418000
0x0000000002a9c9b4: add        x0, x0, #0x190
0x0000000002a9c9b8: str        x0, [x19, #0x188]
0x0000000002a9c9bc: ldp        x29, x30, [sp, #0x80]
0x0000000002a9c9c0: ldp        x20, x19, [sp, #0x70]
0x0000000002a9c9c4: add        sp, sp, #0x90
0x0000000002a9c9c8: ret        
0x0000000002a9c9cc: adrp       x0, #0x6418000
0x0000000002a9c9d0: add        x0, x0, #0x3c8
0x0000000002a9c9d4: bl         #0x428c
0x0000000002a9c9d8: cbz        w0, #0x2a9c9b0
0x0000000002a9c9dc: bl         #0x2a8db2c
0x0000000002a9c9e0: mov        x1, x0
0x0000000002a9c9e4: stur       xzr, [x29, #-0x28]
0x0000000002a9c9e8: sturb      wzr, [x29, #-0x20]
0x0000000002a9c9ec: mov        w8, #0x11b
0x0000000002a9c9f0: stur       w8, [x29, #-0x1c]
0x0000000002a9c9f4: sturb      wzr, [x29, #-0x18]
0x0000000002a9c9f8: movi       v0.16b, #0
0x0000000002a9c9fc: stp        q0, q0, [sp, #0x30]
0x0000000002a9ca00: stp        q0, q0, [sp, #0x10]
0x0000000002a9ca04: str        q0, [sp]
0x0000000002a9ca08: adrp       x0, #0x6418000
0x0000000002a9ca0c: add        x0, x0, #0x190
0x0000000002a9ca10: adrp       x2, #0x5405000
0x0000000002a9ca14: add        x2, x2, #0x1e
0x0000000002a9ca18: sub        x5, x29, #0x28
0x0000000002a9ca1c: mov        w3, #0x4995
0x0000000002a9ca20: mov        w4, #0x42c
0x0000000002a9ca24: mov        w6, #0x2000000
0x0000000002a9ca28: mov        x7, #0
0x0000000002a9ca2c: bl         #0x2a9e7c0
0x0000000002a9ca30: adrp       x0, #0x2a9c000
0x0000000002a9ca34: add        x0, x0, #0xa74
0x0000000002a9ca38: adrp       x1, #0x6418000
0x0000000002a9ca3c: add        x1, x1, #0x190
0x0000000002a9ca40: adrp       x2, #0
0x0000000002a9ca44: add        x2, x2, #0
0x0000000002a9ca48: bl         #0x4b984dc
0x0000000002a9ca4c: adrp       x0, #0x6418000
0x0000000002a9ca50: add        x0, x0, #0x3c8
0x0000000002a9ca54: bl         #0x43e8
0x0000000002a9ca58: b          #0x2a9c9b0
0x0000000002a9ca5c: mov        x19, x0
0x0000000002a9ca60: adrp       x0, #0x6418000
0x0000000002a9ca64: add        x0, x0, #0x3c8
0x0000000002a9ca68: bl         #0x4450
0x0000000002a9ca6c: mov        x0, x19
0x0000000002a9ca70: bl         #0x4b97984
