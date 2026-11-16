; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7dec
0x0000000001ed7dec: sub        sp, sp, #0x30
0x0000000001ed7df0: stp        x20, x19, [sp, #0x10]
0x0000000001ed7df4: stp        x29, x30, [sp, #0x20]
0x0000000001ed7df8: add        x29, sp, #0x20
0x0000000001ed7dfc: mov        x0, x1
0x0000000001ed7e00: mov        x19, x8
0x0000000001ed7e04: mov        x8, sp
0x0000000001ed7e08: bl         #0x12266e4
0x0000000001ed7e0c: ldr        q0, [sp]
0x0000000001ed7e10: str        q0, [x19]
0x0000000001ed7e14: fmov       x0, d0
0x0000000001ed7e18: bl         #0x44090cc
0x0000000001ed7e1c: ldp        x29, x30, [sp, #0x20]
0x0000000001ed7e20: ldp        x20, x19, [sp, #0x10]
0x0000000001ed7e24: add        sp, sp, #0x30
0x0000000001ed7e28: ret        
0x0000000001ed7e2c: mov        x20, x0
0x0000000001ed7e30: mov        x0, x19
0x0000000001ed7e34: bl         #0x1df28
0x0000000001ed7e38: mov        x0, x20
0x0000000001ed7e3c: bl         #0x4b97984
