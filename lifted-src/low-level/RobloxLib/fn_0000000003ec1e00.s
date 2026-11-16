; instruction-faithful ARM64 fallback for RobloxLib::function_3ec1e00
0x0000000003ec1e00: sub        sp, sp, #0x40
0x0000000003ec1e04: stp        x20, x19, [sp, #0x20]
0x0000000003ec1e08: stp        x29, x30, [sp, #0x30]
0x0000000003ec1e0c: add        x29, sp, #0x30
0x0000000003ec1e10: adrp       x8, #0x3ec2000
0x0000000003ec1e14: add        x8, x8, #0x4ec
0x0000000003ec1e18: adrp       x9, #0x5bd8000
0x0000000003ec1e1c: add        x9, x9, #0x950
0x0000000003ec1e20: orr        x9, x9, #2
0x0000000003ec1e24: str        x8, [sp]
0x0000000003ec1e28: str        x9, [sp, #0x18]
0x0000000003ec1e2c: mov        x0, sp
0x0000000003ec1e30: bl         #0x440c850
0x0000000003ec1e34: mov        x0, sp
0x0000000003ec1e38: bl         #0x2097c
0x0000000003ec1e3c: ldp        x29, x30, [sp, #0x30]
0x0000000003ec1e40: ldp        x20, x19, [sp, #0x20]
0x0000000003ec1e44: add        sp, sp, #0x40
0x0000000003ec1e48: ret        
0x0000000003ec1e4c: mov        x19, x0
0x0000000003ec1e50: mov        x0, sp
0x0000000003ec1e54: bl         #0x2097c
0x0000000003ec1e58: mov        x0, x19
0x0000000003ec1e5c: bl         #0x4b97984
