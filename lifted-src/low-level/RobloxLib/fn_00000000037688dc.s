; instruction-faithful ARM64 fallback for RobloxLib::function_37688dc
0x00000000037688dc: stp        x20, x19, [sp, #-0x20]!
0x00000000037688e0: stp        x29, x30, [sp, #0x10]
0x00000000037688e4: add        x29, sp, #0x10
0x00000000037688e8: mov        x8, x1
0x00000000037688ec: mov        x19, x0
0x00000000037688f0: adrp       x1, #0x5f71000
0x00000000037688f4: add        x1, x1, #0xf50
0x00000000037688f8: mov        x0, x8
0x00000000037688fc: bl         #0x21618
0x0000000003768900: add        x8, x19, #8
0x0000000003768904: cmp        w0, #0
0x0000000003768908: csel       x0, x8, xzr, ne
0x000000000376890c: ldp        x29, x30, [sp, #0x10]
0x0000000003768910: ldp        x20, x19, [sp], #0x20
0x0000000003768914: ret        
