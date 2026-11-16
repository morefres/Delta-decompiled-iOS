; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4e0c
0x0000000001ee4e0c: sub        sp, sp, #0x40
0x0000000001ee4e10: stp        x20, x19, [sp, #0x20]
0x0000000001ee4e14: stp        x29, x30, [sp, #0x30]
0x0000000001ee4e18: add        x29, sp, #0x30
0x0000000001ee4e1c: adrp       x8, #0x1ee5000
0x0000000001ee4e20: add        x8, x8, #0x988
0x0000000001ee4e24: adrp       x9, #0x5bd8000
0x0000000001ee4e28: add        x9, x9, #0x950
0x0000000001ee4e2c: orr        x9, x9, #2
0x0000000001ee4e30: str        x8, [sp]
0x0000000001ee4e34: str        x9, [sp, #0x18]
0x0000000001ee4e38: mov        x0, sp
0x0000000001ee4e3c: bl         #0x440c850
0x0000000001ee4e40: mov        x0, sp
0x0000000001ee4e44: bl         #0x2097c
0x0000000001ee4e48: ldp        x29, x30, [sp, #0x30]
0x0000000001ee4e4c: ldp        x20, x19, [sp, #0x20]
0x0000000001ee4e50: add        sp, sp, #0x40
0x0000000001ee4e54: ret        
0x0000000001ee4e58: mov        x19, x0
0x0000000001ee4e5c: mov        x0, sp
0x0000000001ee4e60: bl         #0x2097c
0x0000000001ee4e64: mov        x0, x19
0x0000000001ee4e68: bl         #0x4b97984
