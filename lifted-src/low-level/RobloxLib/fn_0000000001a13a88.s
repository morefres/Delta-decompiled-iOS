; instruction-faithful ARM64 fallback for RobloxLib::function_1a13a88
0x0000000001a13a88: stp        x20, x19, [sp, #-0x20]!
0x0000000001a13a8c: stp        x29, x30, [sp, #0x10]
0x0000000001a13a90: add        x29, sp, #0x10
0x0000000001a13a94: mov        x8, x1
0x0000000001a13a98: mov        x19, x0
0x0000000001a13a9c: adrp       x1, #0x5cef000
0x0000000001a13aa0: add        x1, x1, #0x340
0x0000000001a13aa4: mov        x0, x8
0x0000000001a13aa8: bl         #0x21618
0x0000000001a13aac: add        x8, x19, #0x18
0x0000000001a13ab0: cmp        w0, #0
0x0000000001a13ab4: csel       x0, x8, xzr, ne
0x0000000001a13ab8: ldp        x29, x30, [sp, #0x10]
0x0000000001a13abc: ldp        x20, x19, [sp], #0x20
0x0000000001a13ac0: ret        
