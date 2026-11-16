; instruction-faithful ARM64 fallback for RobloxLib::function_440fd3c
0x000000000440fd3c: sub        sp, sp, #0x30
0x000000000440fd40: stp        x20, x19, [sp, #0x10]
0x000000000440fd44: stp        x29, x30, [sp, #0x20]
0x000000000440fd48: add        x29, sp, #0x20
0x000000000440fd4c: adrp       x8, #0x64d7000
0x000000000440fd50: add        x8, x8, #0x538
0x000000000440fd54: ldarb      w8, [x8]
0x000000000440fd58: tbz        w8, #0, #0x440fd74
0x000000000440fd5c: adrp       x0, #0x64d7000
0x000000000440fd60: add        x0, x0, #0x4f8
0x000000000440fd64: ldp        x29, x30, [sp, #0x20]
0x000000000440fd68: ldp        x20, x19, [sp, #0x10]
0x000000000440fd6c: add        sp, sp, #0x30
0x000000000440fd70: ret        
0x000000000440fd74: adrp       x0, #0x64d7000
0x000000000440fd78: add        x0, x0, #0x538
0x000000000440fd7c: bl         #0x428c
0x000000000440fd80: cbz        w0, #0x440fd5c
0x000000000440fd84: stp        xzr, xzr, [sp]
0x000000000440fd88: adrp       x0, #0x64d7000
0x000000000440fd8c: add        x0, x0, #0x4f8
0x000000000440fd90: adrp       x1, #0x520e000
0x000000000440fd94: add        x1, x1, #0x757
0x000000000440fd98: mov        x7, sp
0x000000000440fd9c: mov        w2, #0xb
0x000000000440fda0: mov        w3, #0
0x000000000440fda4: mov        w4, #0
0x000000000440fda8: mov        w5, #0
0x000000000440fdac: mov        w6, #0
0x000000000440fdb0: bl         #0x441079c
0x000000000440fdb4: adrp       x8, #0x64d7000
0x000000000440fdb8: adrp       x9, #0x6030000
0x000000000440fdbc: add        x9, x9, #0x710
0x000000000440fdc0: str        x9, [x8, #0x4f8]
0x000000000440fdc4: adrp       x0, #0x64d7000
0x000000000440fdc8: add        x0, x0, #0x538
0x000000000440fdcc: bl         #0x43e8
0x000000000440fdd0: b          #0x440fd5c
0x000000000440fdd4: mov        x19, x0
0x000000000440fdd8: adrp       x0, #0x64d7000
0x000000000440fddc: add        x0, x0, #0x538
0x000000000440fde0: bl         #0x4450
0x000000000440fde4: mov        x0, x19
0x000000000440fde8: bl         #0x4b97984
