; instruction-faithful ARM64 fallback for RobloxLib::function_2822d54
0x0000000002822d54: stp        x20, x19, [sp, #-0x20]!
0x0000000002822d58: stp        x29, x30, [sp, #0x10]
0x0000000002822d5c: add        x29, sp, #0x10
0x0000000002822d60: mov        x19, x0
0x0000000002822d64: adrp       x8, #0x5e71000
0x0000000002822d68: add        x8, x8, #0x300
0x0000000002822d6c: stp        x8, xzr, [x0]
0x0000000002822d70: stp        xzr, x1, [x0, #0x10]
0x0000000002822d74: add        x0, x0, #0x20
0x0000000002822d78: mov        x1, x2
0x0000000002822d7c: bl         #0x2813834
0x0000000002822d80: mov        x0, x19
0x0000000002822d84: ldp        x29, x30, [sp, #0x10]
0x0000000002822d88: ldp        x20, x19, [sp], #0x20
0x0000000002822d8c: ret        
0x0000000002822d90: mov        x20, x0
0x0000000002822d94: mov        x0, x19
0x0000000002822d98: bl         #0x4b980a4
0x0000000002822d9c: mov        x0, x20
0x0000000002822da0: bl         #0x4b97984
