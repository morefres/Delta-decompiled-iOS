; instruction-faithful ARM64 fallback for RobloxLib::function_440fa6c
0x000000000440fa6c: sub        sp, sp, #0x30
0x000000000440fa70: stp        x20, x19, [sp, #0x10]
0x000000000440fa74: stp        x29, x30, [sp, #0x20]
0x000000000440fa78: add        x29, sp, #0x20
0x000000000440fa7c: adrp       x8, #0x64d7000
0x000000000440fa80: add        x8, x8, #0x418
0x000000000440fa84: ldarb      w8, [x8]
0x000000000440fa88: tbz        w8, #0, #0x440faa4
0x000000000440fa8c: adrp       x0, #0x64d7000
0x000000000440fa90: add        x0, x0, #0x3d8
0x000000000440fa94: ldp        x29, x30, [sp, #0x20]
0x000000000440fa98: ldp        x20, x19, [sp, #0x10]
0x000000000440fa9c: add        sp, sp, #0x30
0x000000000440faa0: ret        
0x000000000440faa4: adrp       x0, #0x64d7000
0x000000000440faa8: add        x0, x0, #0x418
0x000000000440faac: bl         #0x428c
0x000000000440fab0: cbz        w0, #0x440fa8c
0x000000000440fab4: stp        xzr, xzr, [sp]
0x000000000440fab8: adrp       x0, #0x64d7000
0x000000000440fabc: add        x0, x0, #0x3d8
0x000000000440fac0: adrp       x1, #0x5344000
0x000000000440fac4: add        x1, x1, #0xabd
0x000000000440fac8: mov        x7, sp
0x000000000440facc: mov        w2, #3
0x000000000440fad0: mov        w3, #1
0x000000000440fad4: mov        w4, #0
0x000000000440fad8: mov        w5, #0
0x000000000440fadc: mov        w6, #0
0x000000000440fae0: bl         #0x441079c
0x000000000440fae4: adrp       x8, #0x64d7000
0x000000000440fae8: adrp       x9, #0x6030000
0x000000000440faec: add        x9, x9, #0x610
0x000000000440faf0: str        x9, [x8, #0x3d8]
0x000000000440faf4: adrp       x0, #0x64d7000
0x000000000440faf8: add        x0, x0, #0x418
0x000000000440fafc: bl         #0x43e8
0x000000000440fb00: b          #0x440fa8c
0x000000000440fb04: mov        x19, x0
0x000000000440fb08: adrp       x0, #0x64d7000
0x000000000440fb0c: add        x0, x0, #0x418
0x000000000440fb10: bl         #0x4450
0x000000000440fb14: mov        x0, x19
0x000000000440fb18: bl         #0x4b97984
