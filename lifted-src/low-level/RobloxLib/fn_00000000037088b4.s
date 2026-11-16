; instruction-faithful ARM64 fallback for RobloxLib::function_37088b4
0x00000000037088b4: stp        x20, x19, [sp, #-0x20]!
0x00000000037088b8: stp        x29, x30, [sp, #0x10]
0x00000000037088bc: add        x29, sp, #0x10
0x00000000037088c0: mov        x8, x1
0x00000000037088c4: mov        x19, x0
0x00000000037088c8: adrp       x1, #0x5f6e000
0x00000000037088cc: add        x1, x1, #0x58
0x00000000037088d0: mov        x0, x8
0x00000000037088d4: bl         #0x21618
0x00000000037088d8: add        x8, x19, #8
0x00000000037088dc: cmp        w0, #0
0x00000000037088e0: csel       x0, x8, xzr, ne
0x00000000037088e4: ldp        x29, x30, [sp, #0x10]
0x00000000037088e8: ldp        x20, x19, [sp], #0x20
0x00000000037088ec: ret        
