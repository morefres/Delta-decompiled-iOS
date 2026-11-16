; instruction-faithful ARM64 fallback for RobloxLib::function_2eae720
0x0000000002eae720: stp        x20, x19, [sp, #-0x20]!
0x0000000002eae724: stp        x29, x30, [sp, #0x10]
0x0000000002eae728: add        x29, sp, #0x10
0x0000000002eae72c: mov        x19, x0
0x0000000002eae730: adrp       x8, #0x5f02000
0x0000000002eae734: add        x8, x8, #0x8d8
0x0000000002eae738: str        x8, [x0]
0x0000000002eae73c: bl         #0x2eae478
0x0000000002eae740: mov        x1, #0
0x0000000002eae744: bl         #0x4408f38
0x0000000002eae748: mov        x0, x19
0x0000000002eae74c: ldp        x29, x30, [sp, #0x10]
0x0000000002eae750: ldp        x20, x19, [sp], #0x20
0x0000000002eae754: ret        
0x0000000002eae758: bl         #0x18bd8
