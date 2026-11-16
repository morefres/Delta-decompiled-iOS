; instruction-faithful ARM64 fallback for RobloxLib::function_2b23d44
0x0000000002b23d44: stp        x20, x19, [sp, #-0x20]!
0x0000000002b23d48: stp        x29, x30, [sp, #0x10]
0x0000000002b23d4c: add        x29, sp, #0x10
0x0000000002b23d50: mov        x19, x0
0x0000000002b23d54: add        x0, x0, #0xb0
0x0000000002b23d58: bl         #0x3f3368
0x0000000002b23d5c: ldrb       w8, [x19, #0x60]
0x0000000002b23d60: cmp        w8, #1
0x0000000002b23d64: b.ne       #0x2b23d78
0x0000000002b23d68: ldrsb      w8, [x19, #0x5f]
0x0000000002b23d6c: tbz        w8, #0x1f, #0x2b23d78
0x0000000002b23d70: ldr        x0, [x19, #0x48]
0x0000000002b23d74: bl         #0x47e93a8
0x0000000002b23d78: ldrsb      w8, [x19, #0x17]
0x0000000002b23d7c: tbz        w8, #0x1f, #0x2b23d88
0x0000000002b23d80: ldr        x0, [x19]
0x0000000002b23d84: bl         #0x47e93a8
0x0000000002b23d88: mov        x0, x19
0x0000000002b23d8c: ldp        x29, x30, [sp, #0x10]
0x0000000002b23d90: ldp        x20, x19, [sp], #0x20
0x0000000002b23d94: ret        
