; instruction-faithful ARM64 fallback for RobloxLib::function_19f96fc
0x00000000019f96fc: stp        x20, x19, [sp, #-0x20]!
0x00000000019f9700: stp        x29, x30, [sp, #0x10]
0x00000000019f9704: add        x29, sp, #0x10
0x00000000019f9708: mov        x20, x1
0x00000000019f970c: mov        x19, x0
0x00000000019f9710: cbz        x1, #0x19f9730
0x00000000019f9714: mov        w8, #0x98
0x00000000019f9718: mul        x9, x20, x8
0x00000000019f971c: umulh      x8, x20, x8
0x00000000019f9720: cmp        xzr, x8
0x00000000019f9724: csinv      x0, x9, xzr, eq
0x00000000019f9728: bl         #0x47ea988
0x00000000019f972c: b          #0x19f9734
0x00000000019f9730: mov        x0, #0
0x00000000019f9734: stp        x0, x20, [x19]
0x00000000019f9738: stp        xzr, xzr, [x19, #0x10]
0x00000000019f973c: mov        x0, x19
0x00000000019f9740: ldp        x29, x30, [sp, #0x10]
0x00000000019f9744: ldp        x20, x19, [sp], #0x20
0x00000000019f9748: ret        
0x00000000019f974c: bl         #0x18bd8
