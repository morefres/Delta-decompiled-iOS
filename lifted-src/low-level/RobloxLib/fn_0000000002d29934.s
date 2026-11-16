; instruction-faithful ARM64 fallback for RobloxLib::function_2d29934
0x0000000002d29934: stp        x20, x19, [sp, #-0x20]!
0x0000000002d29938: stp        x29, x30, [sp, #0x10]
0x0000000002d2993c: add        x29, sp, #0x10
0x0000000002d29940: lsr        x8, x1, #0x3a
0x0000000002d29944: cbnz       x8, #0x2d29968
0x0000000002d29948: mov        x19, x1
0x0000000002d2994c: lsl        x0, x1, #6
0x0000000002d29950: mov        w1, #0x40
0x0000000002d29954: bl         #0x47eaa68
0x0000000002d29958: mov        x1, x19
0x0000000002d2995c: ldp        x29, x30, [sp, #0x10]
0x0000000002d29960: ldp        x20, x19, [sp], #0x20
0x0000000002d29964: ret        
0x0000000002d29968: bl         #0x2d184
