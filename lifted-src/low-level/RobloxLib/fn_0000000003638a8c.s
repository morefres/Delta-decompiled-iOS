; instruction-faithful ARM64 fallback for RobloxLib::function_3638a8c
0x0000000003638a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003638a90: stp        x29, x30, [sp, #0x10]
0x0000000003638a94: add        x29, sp, #0x10
0x0000000003638a98: mov        x8, x1
0x0000000003638a9c: mov        x19, x0
0x0000000003638aa0: adrp       x1, #0x5f64000
0x0000000003638aa4: add        x1, x1, #0xb80
0x0000000003638aa8: mov        x0, x8
0x0000000003638aac: bl         #0x21618
0x0000000003638ab0: add        x8, x19, #8
0x0000000003638ab4: cmp        w0, #0
0x0000000003638ab8: csel       x0, x8, xzr, ne
0x0000000003638abc: ldp        x29, x30, [sp, #0x10]
0x0000000003638ac0: ldp        x20, x19, [sp], #0x20
0x0000000003638ac4: ret        
