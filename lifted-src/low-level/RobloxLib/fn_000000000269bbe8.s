; instruction-faithful ARM64 fallback for RobloxLib::function_269bbe8
0x000000000269bbe8: sub        sp, sp, #0x30
0x000000000269bbec: stp        x20, x19, [sp, #0x10]
0x000000000269bbf0: stp        x29, x30, [sp, #0x20]
0x000000000269bbf4: add        x29, sp, #0x20
0x000000000269bbf8: mov        x19, x1
0x000000000269bbfc: mov        x20, x8
0x000000000269bc00: cbnz       x0, #0x269bc08
0x000000000269bc04: bl         #0x647f28
0x000000000269bc08: str        x0, [sp]
0x000000000269bc0c: mov        w8, #0x4106
0x000000000269bc10: str        w8, [sp, #8]
0x000000000269bc14: mov        x0, sp
0x000000000269bc18: mov        x8, x20
0x000000000269bc1c: mov        x1, x19
0x000000000269bc20: bl         #0x269dd30
0x000000000269bc24: ldp        x29, x30, [sp, #0x20]
0x000000000269bc28: ldp        x20, x19, [sp, #0x10]
0x000000000269bc2c: add        sp, sp, #0x30
0x000000000269bc30: ret        
