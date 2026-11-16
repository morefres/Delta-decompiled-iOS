; instruction-faithful ARM64 fallback for RobloxLib::function_211d5d4
0x000000000211d5d4: stp        x20, x19, [sp, #-0x20]!
0x000000000211d5d8: stp        x29, x30, [sp, #0x10]
0x000000000211d5dc: add        x29, sp, #0x10
0x000000000211d5e0: mov        x8, x1
0x000000000211d5e4: mov        x19, x0
0x000000000211d5e8: adrp       x1, #0x5e30000
0x000000000211d5ec: add        x1, x1, #0x500
0x000000000211d5f0: mov        x0, x8
0x000000000211d5f4: bl         #0x21618
0x000000000211d5f8: add        x8, x19, #0x18
0x000000000211d5fc: cmp        w0, #0
0x000000000211d600: csel       x0, x8, xzr, ne
0x000000000211d604: ldp        x29, x30, [sp, #0x10]
0x000000000211d608: ldp        x20, x19, [sp], #0x20
0x000000000211d60c: ret        
