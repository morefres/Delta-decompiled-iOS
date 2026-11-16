; instruction-faithful ARM64 fallback for RobloxLib::function_33332a0
0x00000000033332a0: stp        x20, x19, [sp, #-0x20]!
0x00000000033332a4: stp        x29, x30, [sp, #0x10]
0x00000000033332a8: add        x29, sp, #0x10
0x00000000033332ac: mov        x8, x1
0x00000000033332b0: mov        x19, x0
0x00000000033332b4: adrp       x1, #0x5f4e000
0x00000000033332b8: add        x1, x1, #0x3d8
0x00000000033332bc: mov        x0, x8
0x00000000033332c0: bl         #0x21618
0x00000000033332c4: add        x8, x19, #8
0x00000000033332c8: cmp        w0, #0
0x00000000033332cc: csel       x0, x8, xzr, ne
0x00000000033332d0: ldp        x29, x30, [sp, #0x10]
0x00000000033332d4: ldp        x20, x19, [sp], #0x20
0x00000000033332d8: ret        
