; instruction-faithful ARM64 fallback for RobloxLib::function_36f0f88
0x00000000036f0f88: sub        sp, sp, #0x40
0x00000000036f0f8c: stp        x22, x21, [sp, #0x10]
0x00000000036f0f90: stp        x20, x19, [sp, #0x20]
0x00000000036f0f94: stp        x29, x30, [sp, #0x30]
0x00000000036f0f98: add        x29, sp, #0x30
0x00000000036f0f9c: mov        x19, x2
0x00000000036f0fa0: mov        x20, x1
0x00000000036f0fa4: mov        x21, x0
0x00000000036f0fa8: mov        x0, sp
0x00000000036f0fac: bl         #0x37885c4
0x00000000036f0fb0: mov        x0, x21
0x00000000036f0fb4: mov        x1, x20
0x00000000036f0fb8: mov        x2, x19
0x00000000036f0fbc: bl         #0x36f1010
0x00000000036f0fc0: mov        x0, x21
0x00000000036f0fc4: mov        x1, x20
0x00000000036f0fc8: mov        x2, x19
0x00000000036f0fcc: bl         #0x36f164c
0x00000000036f0fd0: mov        x0, x21
0x00000000036f0fd4: mov        x1, x20
0x00000000036f0fd8: mov        x2, x19
0x00000000036f0fdc: bl         #0x36f176c
0x00000000036f0fe0: mov        x0, sp
0x00000000036f0fe4: bl         #0x3788600
0x00000000036f0fe8: ldp        x29, x30, [sp, #0x30]
0x00000000036f0fec: ldp        x20, x19, [sp, #0x20]
0x00000000036f0ff0: ldp        x22, x21, [sp, #0x10]
0x00000000036f0ff4: add        sp, sp, #0x40
0x00000000036f0ff8: ret        
0x00000000036f0ffc: mov        x19, x0
0x00000000036f1000: mov        x0, sp
0x00000000036f1004: bl         #0x3788600
0x00000000036f1008: mov        x0, x19
0x00000000036f100c: bl         #0x4b97984
