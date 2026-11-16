; instruction-faithful ARM64 fallback for RobloxLib::function_378ecc4
0x000000000378ecc4: stp        d9, d8, [sp, #-0x30]!
0x000000000378ecc8: stp        x20, x19, [sp, #0x10]
0x000000000378eccc: stp        x29, x30, [sp, #0x20]
0x000000000378ecd0: add        x29, sp, #0x20
0x000000000378ecd4: mov        x19, x2
0x000000000378ecd8: fmov       d8, d0
0x000000000378ecdc: mov        x20, x0
0x000000000378ece0: bl         #0x4b9dc20
0x000000000378ece4: cbz        w0, #0x378ed18
0x000000000378ece8: mov        x0, x20
0x000000000378ecec: bl         #0x4ba3f40
0x000000000378ecf0: mov        x29, x29
0x000000000378ecf4: bl         #0x4b99184
0x000000000378ecf8: mov        x20, x0
0x000000000378ecfc: fmov       d0, d8
0x000000000378ed00: mov        x2, x19
0x000000000378ed04: bl         #0x4ba5a20
0x000000000378ed08: mov        x19, x0
0x000000000378ed0c: mov        x0, x20
0x000000000378ed10: bl         #0x4b99154
0x000000000378ed14: b          #0x378ed1c
0x000000000378ed18: mov        w19, #0
0x000000000378ed1c: mov        x0, x19
0x000000000378ed20: ldp        x29, x30, [sp, #0x20]
0x000000000378ed24: ldp        x20, x19, [sp, #0x10]
0x000000000378ed28: ldp        d9, d8, [sp], #0x30
0x000000000378ed2c: ret        
0x000000000378ed30: mov        x19, x0
0x000000000378ed34: mov        x0, x20
0x000000000378ed38: bl         #0x4b99154
0x000000000378ed3c: mov        x0, x19
0x000000000378ed40: bl         #0x4b97984
