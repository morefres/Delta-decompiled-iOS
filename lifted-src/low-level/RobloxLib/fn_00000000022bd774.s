; instruction-faithful ARM64 fallback for RobloxLib::function_22bd774
0x00000000022bd774: stp        x20, x19, [sp, #-0x20]!
0x00000000022bd778: stp        x29, x30, [sp, #0x10]
0x00000000022bd77c: add        x29, sp, #0x10
0x00000000022bd780: mov        x8, x1
0x00000000022bd784: mov        x19, x0
0x00000000022bd788: adrp       x1, #0x5e3c000
0x00000000022bd78c: add        x1, x1, #0xda0
0x00000000022bd790: mov        x0, x8
0x00000000022bd794: bl         #0x21618
0x00000000022bd798: add        x8, x19, #0x18
0x00000000022bd79c: cmp        w0, #0
0x00000000022bd7a0: csel       x0, x8, xzr, ne
0x00000000022bd7a4: ldp        x29, x30, [sp, #0x10]
0x00000000022bd7a8: ldp        x20, x19, [sp], #0x20
0x00000000022bd7ac: ret        
