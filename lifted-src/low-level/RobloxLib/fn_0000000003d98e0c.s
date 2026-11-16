; instruction-faithful ARM64 fallback for RobloxLib::function_3d98e0c
0x0000000003d98e0c: sub        sp, sp, #0x40
0x0000000003d98e10: stp        x20, x19, [sp, #0x20]
0x0000000003d98e14: stp        x29, x30, [sp, #0x30]
0x0000000003d98e18: add        x29, sp, #0x30
0x0000000003d98e1c: mov        w8, #0xdc80
0x0000000003d98e20: ldr        x8, [x0, x8]
0x0000000003d98e24: adrp       x9, #0x5f9b000
0x0000000003d98e28: add        x9, x9, #0x3a8
0x0000000003d98e2c: orr        x9, x9, #2
0x0000000003d98e30: str        x0, [sp]
0x0000000003d98e34: str        x9, [sp, #0x18]
0x0000000003d98e38: mov        x2, sp
0x0000000003d98e3c: mov        x0, x8
0x0000000003d98e40: bl         #0x3de5ac0
0x0000000003d98e44: mov        x0, sp
0x0000000003d98e48: bl         #0x3d9fde0
0x0000000003d98e4c: ldp        x29, x30, [sp, #0x30]
0x0000000003d98e50: ldp        x20, x19, [sp, #0x20]
0x0000000003d98e54: add        sp, sp, #0x40
0x0000000003d98e58: ret        
0x0000000003d98e5c: mov        x19, x0
0x0000000003d98e60: mov        x0, sp
0x0000000003d98e64: bl         #0x3d9fde0
0x0000000003d98e68: mov        x0, x19
0x0000000003d98e6c: bl         #0x4b97984
