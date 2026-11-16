; instruction-faithful ARM64 fallback for RobloxLib::function_364a700
0x000000000364a700: stp        x20, x19, [sp, #-0x20]!
0x000000000364a704: stp        x29, x30, [sp, #0x10]
0x000000000364a708: add        x29, sp, #0x10
0x000000000364a70c: mov        x8, x1
0x000000000364a710: mov        x19, x0
0x000000000364a714: adrp       x1, #0x5f65000
0x000000000364a718: add        x1, x1, #0x510
0x000000000364a71c: mov        x0, x8
0x000000000364a720: bl         #0x21618
0x000000000364a724: add        x8, x19, #8
0x000000000364a728: cmp        w0, #0
0x000000000364a72c: csel       x0, x8, xzr, ne
0x000000000364a730: ldp        x29, x30, [sp, #0x10]
0x000000000364a734: ldp        x20, x19, [sp], #0x20
0x000000000364a738: ret        
