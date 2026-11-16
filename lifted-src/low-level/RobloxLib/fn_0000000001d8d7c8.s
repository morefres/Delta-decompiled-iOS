; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d7c8
0x0000000001d8d7c8: sub        sp, sp, #0x90
0x0000000001d8d7cc: stp        x20, x19, [sp, #0x70]
0x0000000001d8d7d0: stp        x29, x30, [sp, #0x80]
0x0000000001d8d7d4: add        x29, sp, #0x80
0x0000000001d8d7d8: adrp       x19, #0x6383000
0x0000000001d8d7dc: ldr        x0, [x19, #0xbe0]
0x0000000001d8d7e0: cbnz       x0, #0x1d8d800
0x0000000001d8d7e4: adrp       x8, #0x6383000
0x0000000001d8d7e8: add        x8, x8, #0xe20
0x0000000001d8d7ec: ldarb      w8, [x8]
0x0000000001d8d7f0: tbz        w8, #0, #0x1d8d810
0x0000000001d8d7f4: adrp       x0, #0x6383000
0x0000000001d8d7f8: add        x0, x0, #0xbe8
0x0000000001d8d7fc: str        x0, [x19, #0xbe0]
0x0000000001d8d800: ldp        x29, x30, [sp, #0x80]
0x0000000001d8d804: ldp        x20, x19, [sp, #0x70]
0x0000000001d8d808: add        sp, sp, #0x90
0x0000000001d8d80c: ret        
0x0000000001d8d810: adrp       x0, #0x6383000
0x0000000001d8d814: add        x0, x0, #0xe20
0x0000000001d8d818: bl         #0x428c
0x0000000001d8d81c: cbz        w0, #0x1d8d7f4
0x0000000001d8d820: bl         #0x41806c4
0x0000000001d8d824: mov        x1, x0
0x0000000001d8d828: stur       xzr, [x29, #-0x28]
0x0000000001d8d82c: sturb      wzr, [x29, #-0x20]
0x0000000001d8d830: mov        w8, #0x109
0x0000000001d8d834: stur       w8, [x29, #-0x1c]
0x0000000001d8d838: sturb      wzr, [x29, #-0x18]
0x0000000001d8d83c: movi       v0.16b, #0
0x0000000001d8d840: stp        q0, q0, [sp, #0x30]
0x0000000001d8d844: stp        q0, q0, [sp, #0x10]
0x0000000001d8d848: str        q0, [sp]
0x0000000001d8d84c: adrp       x0, #0x6383000
0x0000000001d8d850: add        x0, x0, #0xbe8
0x0000000001d8d854: adrp       x2, #0x5373000
0x0000000001d8d858: add        x2, x2, #0x694
0x0000000001d8d85c: sub        x5, x29, #0x28
0x0000000001d8d860: mov        w3, #0x3c78
0x0000000001d8d864: mov        w4, #0x35c
0x0000000001d8d868: mov        w6, #0x100000
0x0000000001d8d86c: mov        x7, #0
0x0000000001d8d870: bl         #0x1d8daa4
0x0000000001d8d874: adrp       x0, #0x1d8d000
0x0000000001d8d878: add        x0, x0, #0x8b8
0x0000000001d8d87c: adrp       x1, #0x6383000
0x0000000001d8d880: add        x1, x1, #0xbe8
0x0000000001d8d884: adrp       x2, #0
0x0000000001d8d888: add        x2, x2, #0
0x0000000001d8d88c: bl         #0x4b984dc
0x0000000001d8d890: adrp       x0, #0x6383000
0x0000000001d8d894: add        x0, x0, #0xe20
0x0000000001d8d898: bl         #0x43e8
0x0000000001d8d89c: b          #0x1d8d7f4
0x0000000001d8d8a0: mov        x19, x0
0x0000000001d8d8a4: adrp       x0, #0x6383000
0x0000000001d8d8a8: add        x0, x0, #0xe20
0x0000000001d8d8ac: bl         #0x4450
0x0000000001d8d8b0: mov        x0, x19
0x0000000001d8d8b4: bl         #0x4b97984
