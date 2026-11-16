; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e734
0x0000000001d9e734: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9e738: stp        x29, x30, [sp, #0x10]
0x0000000001d9e73c: add        x29, sp, #0x10
0x0000000001d9e740: mov        x19, x0
0x0000000001d9e744: adrp       x8, #0x5dc2000
0x0000000001d9e748: add        x8, x8, #0x3e8
0x0000000001d9e74c: str        x8, [x0]
0x0000000001d9e750: bl         #0x1d9e574
0x0000000001d9e754: mov        x1, #0
0x0000000001d9e758: bl         #0x4408f38
0x0000000001d9e75c: mov        x0, x19
0x0000000001d9e760: ldp        x29, x30, [sp, #0x10]
0x0000000001d9e764: ldp        x20, x19, [sp], #0x20
0x0000000001d9e768: ret        
0x0000000001d9e76c: bl         #0x18bd8
