; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8910
0x0000000001fb8910: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb8914: stp        x29, x30, [sp, #0x10]
0x0000000001fb8918: add        x29, sp, #0x10
0x0000000001fb891c: mov        x20, x1
0x0000000001fb8920: mov        x19, x0
0x0000000001fb8924: cbz        x1, #0x1fb8940
0x0000000001fb8928: lsl        x8, x20, #5
0x0000000001fb892c: lsr        x9, x20, #0x3b
0x0000000001fb8930: cmp        x9, #0
0x0000000001fb8934: csinv      x0, x8, xzr, eq
0x0000000001fb8938: bl         #0x47ea988
0x0000000001fb893c: b          #0x1fb8944
0x0000000001fb8940: mov        x0, #0
0x0000000001fb8944: stp        x0, x20, [x19]
0x0000000001fb8948: stp        xzr, xzr, [x19, #0x10]
0x0000000001fb894c: mov        x0, x19
0x0000000001fb8950: ldp        x29, x30, [sp, #0x10]
0x0000000001fb8954: ldp        x20, x19, [sp], #0x20
0x0000000001fb8958: ret        
0x0000000001fb895c: bl         #0x18bd8
