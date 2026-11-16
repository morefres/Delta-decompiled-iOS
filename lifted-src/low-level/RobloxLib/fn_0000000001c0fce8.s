; instruction-faithful ARM64 fallback for RobloxLib::function_1c0fce8
0x0000000001c0fce8: sub        sp, sp, #0x30
0x0000000001c0fcec: stp        x20, x19, [sp, #0x10]
0x0000000001c0fcf0: stp        x29, x30, [sp, #0x20]
0x0000000001c0fcf4: add        x29, sp, #0x20
0x0000000001c0fcf8: mov        x0, x1
0x0000000001c0fcfc: mov        x19, x8
0x0000000001c0fd00: mov        x8, sp
0x0000000001c0fd04: bl         #0x1c0fd78
0x0000000001c0fd08: ldr        q0, [sp]
0x0000000001c0fd0c: str        q0, [x19]
0x0000000001c0fd10: fmov       x0, d0
0x0000000001c0fd14: bl         #0x44090cc
0x0000000001c0fd18: ldp        x29, x30, [sp, #0x20]
0x0000000001c0fd1c: ldp        x20, x19, [sp, #0x10]
0x0000000001c0fd20: add        sp, sp, #0x30
0x0000000001c0fd24: ret        
0x0000000001c0fd28: mov        x20, x0
0x0000000001c0fd2c: mov        x0, x19
0x0000000001c0fd30: bl         #0x1df28
0x0000000001c0fd34: mov        x0, x20
0x0000000001c0fd38: bl         #0x4b97984
