; instruction-faithful ARM64 fallback for RobloxLib::ctor_18783
0x00000000025ed524: stp        x29, x30, [sp, #-0x10]!
0x00000000025ed528: mov        x29, sp
0x00000000025ed52c: adrp       x0, #0x63da000
0x00000000025ed530: add        x0, x0, #0xe10
0x00000000025ed534: adrp       x2, #0x25ec000
0x00000000025ed538: add        x2, x2, #0xeac
0x00000000025ed53c: mov        w1, #3
0x00000000025ed540: bl         #0x47d3d98
0x00000000025ed544: adrp       x0, #0x63da000
0x00000000025ed548: add        x0, x0, #0xe20
0x00000000025ed54c: adrp       x2, #0x25ec000
0x00000000025ed550: add        x2, x2, #0xec4
0x00000000025ed554: mov        w1, #4
0x00000000025ed558: bl         #0x47d3d98
0x00000000025ed55c: adrp       x0, #0x63da000
0x00000000025ed560: add        x0, x0, #0xe30
0x00000000025ed564: adrp       x2, #0x25ec000
0x00000000025ed568: add        x2, x2, #0xf2c
0x00000000025ed56c: mov        w1, #3
0x00000000025ed570: bl         #0x47d3d98
0x00000000025ed574: adrp       x8, #0x65ee000
0x00000000025ed578: add        x8, x8, #0xed0
0x00000000025ed57c: adrp       x9, #0x53d4000
0x00000000025ed580: add        x9, x9, #0xd04
0x00000000025ed584: adrp       x10, #0x5225000
0x00000000025ed588: add        x10, x10, #0x69a
0x00000000025ed58c: stp        x9, x10, [x8]
0x00000000025ed590: str        xzr, [x8, #0x10]
0x00000000025ed594: ldp        x29, x30, [sp], #0x10
0x00000000025ed598: ret        
