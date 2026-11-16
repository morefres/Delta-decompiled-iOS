; instruction-faithful ARM64 fallback for RobloxLib::function_1a117c8
0x0000000001a117c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a117cc: stp        x29, x30, [sp, #0x10]
0x0000000001a117d0: add        x29, sp, #0x10
0x0000000001a117d4: mov        x19, x8
0x0000000001a117d8: mov        w0, #0x38
0x0000000001a117dc: bl         #0x47e9370
0x0000000001a117e0: mov        x20, x0
0x0000000001a117e4: bl         #0x1a11810
0x0000000001a117e8: add        x8, x20, #0x18
0x0000000001a117ec: stp        x8, x20, [x19]
0x0000000001a117f0: ldp        x29, x30, [sp, #0x10]
0x0000000001a117f4: ldp        x20, x19, [sp], #0x20
0x0000000001a117f8: ret        
0x0000000001a117fc: mov        x19, x0
0x0000000001a11800: mov        x0, x20
0x0000000001a11804: bl         #0x47e93a8
0x0000000001a11808: mov        x0, x19
0x0000000001a1180c: bl         #0x4b97984
