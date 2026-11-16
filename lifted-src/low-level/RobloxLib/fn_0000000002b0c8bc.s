; instruction-faithful ARM64 fallback for RobloxLib::ctor_20252
0x0000000002b0c8bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0c8c0: mov        x29, sp
0x0000000002b0c8c4: bl         #0x417f228
0x0000000002b0c8c8: adrp       x1, #0x5406000
0x0000000002b0c8cc: add        x1, x1, #0xa4c
0x0000000002b0c8d0: adrp       x3, #0x2b0b000
0x0000000002b0c8d4: add        x3, x3, #0x82c
0x0000000002b0c8d8: mov        w2, #0x23
0x0000000002b0c8dc: bl         #0x417f26c
0x0000000002b0c8e0: adrp       x8, #0x65f1000
0x0000000002b0c8e4: str        w0, [x8, #0x4d0]
0x0000000002b0c8e8: adrp       x0, #0x641e000
0x0000000002b0c8ec: add        x0, x0, #0xee0
0x0000000002b0c8f0: adrp       x2, #0x2b0b000
0x0000000002b0c8f4: add        x2, x2, #0x834
0x0000000002b0c8f8: mov        w1, #3
0x0000000002b0c8fc: bl         #0x47d3d98
0x0000000002b0c900: ldp        x29, x30, [sp], #0x10
0x0000000002b0c904: ret        
