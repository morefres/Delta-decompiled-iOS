; instruction-faithful ARM64 fallback for RobloxLib::function_378ec44
0x000000000378ec44: stp        d9, d8, [sp, #-0x30]!
0x000000000378ec48: stp        x20, x19, [sp, #0x10]
0x000000000378ec4c: stp        x29, x30, [sp, #0x20]
0x000000000378ec50: add        x29, sp, #0x20
0x000000000378ec54: mov        x19, x2
0x000000000378ec58: fmov       s8, s0
0x000000000378ec5c: mov        x20, x0
0x000000000378ec60: bl         #0x4b9dc20
0x000000000378ec64: cbz        w0, #0x378ec98
0x000000000378ec68: mov        x0, x20
0x000000000378ec6c: bl         #0x4ba3f40
0x000000000378ec70: mov        x29, x29
0x000000000378ec74: bl         #0x4b99184
0x000000000378ec78: mov        x20, x0
0x000000000378ec7c: fmov       s0, s8
0x000000000378ec80: mov        x2, x19
0x000000000378ec84: bl         #0x4ba4fe0
0x000000000378ec88: mov        x19, x0
0x000000000378ec8c: mov        x0, x20
0x000000000378ec90: bl         #0x4b99154
0x000000000378ec94: b          #0x378ec9c
0x000000000378ec98: mov        w19, #0
0x000000000378ec9c: mov        x0, x19
0x000000000378eca0: ldp        x29, x30, [sp, #0x20]
0x000000000378eca4: ldp        x20, x19, [sp, #0x10]
0x000000000378eca8: ldp        d9, d8, [sp], #0x30
0x000000000378ecac: ret        
0x000000000378ecb0: mov        x19, x0
0x000000000378ecb4: mov        x0, x20
0x000000000378ecb8: bl         #0x4b99154
0x000000000378ecbc: mov        x0, x19
0x000000000378ecc0: bl         #0x4b97984
