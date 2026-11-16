; instruction-faithful ARM64 fallback for RobloxLib::ctor_21164
0x0000000002cfa8dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfa8e0: mov        x29, sp
0x0000000002cfa8e4: adrp       x0, #0x6422000
0x0000000002cfa8e8: add        x0, x0, #0x420
0x0000000002cfa8ec: adrp       x2, #0x2cf9000
0x0000000002cfa8f0: add        x2, x2, #0xa0
0x0000000002cfa8f4: mov        w1, #3
0x0000000002cfa8f8: bl         #0x47d3d98
0x0000000002cfa8fc: ldp        x29, x30, [sp], #0x10
0x0000000002cfa900: ret        
