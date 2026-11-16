; instruction-faithful ARM64 fallback for RobloxLib::function_378eb9c
0x000000000378eb9c: stp        x22, x21, [sp, #-0x30]!
0x000000000378eba0: stp        x20, x19, [sp, #0x10]
0x000000000378eba4: stp        x29, x30, [sp, #0x20]
0x000000000378eba8: add        x29, sp, #0x20
0x000000000378ebac: mov        x20, x3
0x000000000378ebb0: mov        x21, x0
0x000000000378ebb4: mov        x0, x2
0x000000000378ebb8: bl         #0x4b99160
0x000000000378ebbc: mov        x19, x0
0x000000000378ebc0: mov        x0, x21
0x000000000378ebc4: mov        x2, x20
0x000000000378ebc8: bl         #0x4b9dc20
0x000000000378ebcc: tbz        w0, #0, #0x378ec00
0x000000000378ebd0: mov        x0, x21
0x000000000378ebd4: bl         #0x4ba3f40
0x000000000378ebd8: mov        x29, x29
0x000000000378ebdc: bl         #0x4b99184
0x000000000378ebe0: mov        x21, x0
0x000000000378ebe4: mov        x2, x19
0x000000000378ebe8: mov        x3, x20
0x000000000378ebec: bl         #0x4ba5620
0x000000000378ebf0: mov        x20, x0
0x000000000378ebf4: mov        x0, x21
0x000000000378ebf8: bl         #0x4b99154
0x000000000378ebfc: b          #0x378ec04
0x000000000378ec00: mov        w20, #0
0x000000000378ec04: mov        x0, x19
0x000000000378ec08: bl         #0x4b99154
0x000000000378ec0c: mov        x0, x20
0x000000000378ec10: ldp        x29, x30, [sp, #0x20]
0x000000000378ec14: ldp        x20, x19, [sp, #0x10]
0x000000000378ec18: ldp        x22, x21, [sp], #0x30
0x000000000378ec1c: ret        
0x000000000378ec20: mov        x20, x0
0x000000000378ec24: mov        x0, x21
0x000000000378ec28: bl         #0x4b99154
0x000000000378ec2c: b          #0x378ec34
0x000000000378ec30: mov        x20, x0
0x000000000378ec34: mov        x0, x19
0x000000000378ec38: bl         #0x4b99154
0x000000000378ec3c: mov        x0, x20
0x000000000378ec40: bl         #0x4b97984
