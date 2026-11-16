; instruction-faithful ARM64 fallback for RobloxLib::function_1f72aa4
0x0000000001f72aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f72aa8: stp        x29, x30, [sp, #0x10]
0x0000000001f72aac: add        x29, sp, #0x10
0x0000000001f72ab0: mov        x8, x1
0x0000000001f72ab4: mov        x19, x0
0x0000000001f72ab8: adrp       x1, #0x5e18000
0x0000000001f72abc: add        x1, x1, #0xde8
0x0000000001f72ac0: mov        x0, x8
0x0000000001f72ac4: bl         #0x21618
0x0000000001f72ac8: add        x8, x19, #0x18
0x0000000001f72acc: cmp        w0, #0
0x0000000001f72ad0: csel       x0, x8, xzr, ne
0x0000000001f72ad4: ldp        x29, x30, [sp, #0x10]
0x0000000001f72ad8: ldp        x20, x19, [sp], #0x20
0x0000000001f72adc: ret        
