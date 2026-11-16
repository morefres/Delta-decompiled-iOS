; instruction-faithful ARM64 fallback for RobloxLib::ctor_20324
0x0000000002b2e2d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2e2d8: mov        x29, sp
0x0000000002b2e2dc: adrp       x0, #0x641f000
0x0000000002b2e2e0: add        x0, x0, #0x2a8
0x0000000002b2e2e4: adrp       x2, #0x2b2d000
0x0000000002b2e2e8: add        x2, x2, #0xfbc
0x0000000002b2e2ec: mov        w1, #3
0x0000000002b2e2f0: bl         #0x47d3d98
0x0000000002b2e2f4: adrp       x8, #0x65f1000
0x0000000002b2e2f8: add        x8, x8, #0x568
0x0000000002b2e2fc: adrp       x9, #0x5407000
0x0000000002b2e300: add        x9, x9, #0xa56
0x0000000002b2e304: adrp       x10, #0x5225000
0x0000000002b2e308: add        x10, x10, #0x69a
0x0000000002b2e30c: stp        x9, x10, [x8]
0x0000000002b2e310: adrp       x9, #0x6168000
0x0000000002b2e314: add        x9, x9, #0x378
0x0000000002b2e318: str        x9, [x8, #0x10]
0x0000000002b2e31c: ldp        x29, x30, [sp], #0x10
0x0000000002b2e320: ret        
