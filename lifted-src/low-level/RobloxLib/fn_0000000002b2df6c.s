; instruction-faithful ARM64 fallback for RobloxLib::ctor_20321
0x0000000002b2df6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2df70: mov        x29, sp
0x0000000002b2df74: adrp       x0, #0x641f000
0x0000000002b2df78: add        x0, x0, #0x298
0x0000000002b2df7c: adrp       x2, #0x2b2d000
0x0000000002b2df80: add        x2, x2, #0xdc0
0x0000000002b2df84: mov        w1, #3
0x0000000002b2df88: bl         #0x47d3d98
0x0000000002b2df8c: adrp       x8, #0x65f1000
0x0000000002b2df90: add        x8, x8, #0x550
0x0000000002b2df94: adrp       x9, #0x5407000
0x0000000002b2df98: add        x9, x9, #0x9eb
0x0000000002b2df9c: adrp       x10, #0x5241000
0x0000000002b2dfa0: add        x10, x10, #0xc6
0x0000000002b2dfa4: stp        x9, x10, [x8]
0x0000000002b2dfa8: adrp       x9, #0x6168000
0x0000000002b2dfac: add        x9, x9, #0x360
0x0000000002b2dfb0: str        x9, [x8, #0x10]
0x0000000002b2dfb4: ldp        x29, x30, [sp], #0x10
0x0000000002b2dfb8: ret        
