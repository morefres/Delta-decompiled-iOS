; instruction-faithful ARM64 fallback for RobloxLib::function_440f9b8
0x000000000440f9b8: sub        sp, sp, #0x30
0x000000000440f9bc: stp        x20, x19, [sp, #0x10]
0x000000000440f9c0: stp        x29, x30, [sp, #0x20]
0x000000000440f9c4: add        x29, sp, #0x20
0x000000000440f9c8: adrp       x8, #0x64d7000
0x000000000440f9cc: add        x8, x8, #0x3d0
0x000000000440f9d0: ldarb      w8, [x8]
0x000000000440f9d4: tbz        w8, #0, #0x440f9f0
0x000000000440f9d8: adrp       x0, #0x64d7000
0x000000000440f9dc: add        x0, x0, #0x390
0x000000000440f9e0: ldp        x29, x30, [sp, #0x20]
0x000000000440f9e4: ldp        x20, x19, [sp, #0x10]
0x000000000440f9e8: add        sp, sp, #0x30
0x000000000440f9ec: ret        
0x000000000440f9f0: adrp       x0, #0x64d7000
0x000000000440f9f4: add        x0, x0, #0x3d0
0x000000000440f9f8: bl         #0x428c
0x000000000440f9fc: cbz        w0, #0x440f9d8
0x000000000440fa00: stp        xzr, xzr, [sp]
0x000000000440fa04: adrp       x0, #0x64d7000
0x000000000440fa08: add        x0, x0, #0x390
0x000000000440fa0c: adrp       x1, #0x5255000
0x000000000440fa10: add        x1, x1, #0xa49
0x000000000440fa14: mov        x7, sp
0x000000000440fa18: mov        w2, #2
0x000000000440fa1c: mov        w3, #1
0x000000000440fa20: mov        w4, #0
0x000000000440fa24: mov        w5, #0
0x000000000440fa28: mov        w6, #0
0x000000000440fa2c: bl         #0x441079c
0x000000000440fa30: adrp       x8, #0x64d7000
0x000000000440fa34: adrp       x9, #0x6030000
0x000000000440fa38: add        x9, x9, #0x5d0
0x000000000440fa3c: str        x9, [x8, #0x390]
0x000000000440fa40: adrp       x0, #0x64d7000
0x000000000440fa44: add        x0, x0, #0x3d0
0x000000000440fa48: bl         #0x43e8
0x000000000440fa4c: b          #0x440f9d8
0x000000000440fa50: mov        x19, x0
0x000000000440fa54: adrp       x0, #0x64d7000
0x000000000440fa58: add        x0, x0, #0x3d0
0x000000000440fa5c: bl         #0x4450
0x000000000440fa60: mov        x0, x19
0x000000000440fa64: bl         #0x4b97984
