; instruction-faithful ARM64 fallback for RobloxLib::function_39b05e8
0x00000000039b05e8: stp        x20, x19, [sp, #-0x20]!
0x00000000039b05ec: stp        x29, x30, [sp, #0x10]
0x00000000039b05f0: add        x29, sp, #0x10
0x00000000039b05f4: mov        x8, x1
0x00000000039b05f8: mov        x19, x0
0x00000000039b05fc: adrp       x1, #0x5f81000
0x00000000039b0600: add        x1, x1, #0x78
0x00000000039b0604: mov        x0, x8
0x00000000039b0608: bl         #0x21618
0x00000000039b060c: add        x8, x19, #0x18
0x00000000039b0610: cmp        w0, #0
0x00000000039b0614: csel       x0, x8, xzr, ne
0x00000000039b0618: ldp        x29, x30, [sp, #0x10]
0x00000000039b061c: ldp        x20, x19, [sp], #0x20
0x00000000039b0620: ret        
