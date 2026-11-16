; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e2fc
0x0000000001e8e2fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8e300: stp        x29, x30, [sp, #0x10]
0x0000000001e8e304: add        x29, sp, #0x10
0x0000000001e8e308: mov        x19, x0
0x0000000001e8e30c: adrp       x8, #0x5df1000
0x0000000001e8e310: add        x8, x8, #0x1f8
0x0000000001e8e314: str        x8, [x0]
0x0000000001e8e318: bl         #0x1e8e100
0x0000000001e8e31c: mov        x1, #0
0x0000000001e8e320: bl         #0x4408f38
0x0000000001e8e324: mov        x0, x19
0x0000000001e8e328: ldp        x29, x30, [sp, #0x10]
0x0000000001e8e32c: ldp        x20, x19, [sp], #0x20
0x0000000001e8e330: ret        
0x0000000001e8e334: bl         #0x18bd8
