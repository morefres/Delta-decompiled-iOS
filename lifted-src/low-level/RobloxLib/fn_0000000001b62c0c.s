; instruction-faithful ARM64 fallback for RobloxLib::function_1b62c0c
0x0000000001b62c0c: sub        sp, sp, #0x40
0x0000000001b62c10: stp        x20, x19, [sp, #0x20]
0x0000000001b62c14: stp        x29, x30, [sp, #0x30]
0x0000000001b62c18: add        x29, sp, #0x30
0x0000000001b62c1c: adrp       x8, #0x1b63000
0x0000000001b62c20: add        x8, x8, #0x578
0x0000000001b62c24: adrp       x9, #0x5bd8000
0x0000000001b62c28: add        x9, x9, #0x950
0x0000000001b62c2c: orr        x9, x9, #2
0x0000000001b62c30: str        x8, [sp]
0x0000000001b62c34: str        x9, [sp, #0x18]
0x0000000001b62c38: mov        x0, sp
0x0000000001b62c3c: bl         #0x440c850
0x0000000001b62c40: mov        x0, sp
0x0000000001b62c44: bl         #0x2097c
0x0000000001b62c48: ldp        x29, x30, [sp, #0x30]
0x0000000001b62c4c: ldp        x20, x19, [sp, #0x20]
0x0000000001b62c50: add        sp, sp, #0x40
0x0000000001b62c54: ret        
0x0000000001b62c58: mov        x19, x0
0x0000000001b62c5c: mov        x0, sp
0x0000000001b62c60: bl         #0x2097c
0x0000000001b62c64: mov        x0, x19
0x0000000001b62c68: bl         #0x4b97984
