; instruction-faithful ARM64 fallback for RobloxLib::function_2b17f7c
0x0000000002b17f7c: sub        sp, sp, #0x30
0x0000000002b17f80: stp        x20, x19, [sp, #0x10]
0x0000000002b17f84: stp        x29, x30, [sp, #0x20]
0x0000000002b17f88: add        x29, sp, #0x20
0x0000000002b17f8c: mov        x19, x0
0x0000000002b17f90: ldrb       w8, [x0, #0x148]
0x0000000002b17f94: cmp        w8, #1
0x0000000002b17f98: b.ne       #0x2b17fac
0x0000000002b17f9c: add        x8, x19, #0x130
0x0000000002b17fa0: str        x8, [sp, #8]
0x0000000002b17fa4: add        x0, sp, #8
0x0000000002b17fa8: bl         #0x2af77c0
0x0000000002b17fac: mov        x0, x19
0x0000000002b17fb0: bl         #0x2b0fd60
0x0000000002b17fb4: ldp        x29, x30, [sp, #0x20]
0x0000000002b17fb8: ldp        x20, x19, [sp, #0x10]
0x0000000002b17fbc: add        sp, sp, #0x30
0x0000000002b17fc0: ret        
