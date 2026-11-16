; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6df4
0x0000000003ef6df4: sub        sp, sp, #0x30
0x0000000003ef6df8: stp        x20, x19, [sp, #0x10]
0x0000000003ef6dfc: stp        x29, x30, [sp, #0x20]
0x0000000003ef6e00: add        x29, sp, #0x20
0x0000000003ef6e04: mov        x0, x1
0x0000000003ef6e08: mov        x19, x8
0x0000000003ef6e0c: mov        x8, sp
0x0000000003ef6e10: bl         #0x13402c8
0x0000000003ef6e14: ldr        q0, [sp]
0x0000000003ef6e18: str        q0, [x19]
0x0000000003ef6e1c: fmov       x0, d0
0x0000000003ef6e20: bl         #0x44090cc
0x0000000003ef6e24: ldp        x29, x30, [sp, #0x20]
0x0000000003ef6e28: ldp        x20, x19, [sp, #0x10]
0x0000000003ef6e2c: add        sp, sp, #0x30
0x0000000003ef6e30: ret        
0x0000000003ef6e34: mov        x20, x0
0x0000000003ef6e38: mov        x0, x19
0x0000000003ef6e3c: bl         #0x1df28
0x0000000003ef6e40: mov        x0, x20
0x0000000003ef6e44: bl         #0x4b97984
