; instruction-faithful ARM64 fallback for RobloxLib::function_47262c8
0x00000000047262c8: sub        sp, sp, #0x20
0x00000000047262cc: stp        x29, x30, [sp, #0x10]
0x00000000047262d0: add        x29, sp, #0x10
0x00000000047262d4: str        x0, [sp, #8]
0x00000000047262d8: add        x0, sp, #8
0x00000000047262dc: bl         #0x2077d8
0x00000000047262e0: ldp        x29, x30, [sp, #0x10]
0x00000000047262e4: add        sp, sp, #0x20
0x00000000047262e8: ret        
0x00000000047262ec: sub        sp, sp, #0x30
0x00000000047262f0: stp        x29, x30, [sp, #0x20]
0x00000000047262f4: add        x29, sp, #0x20
0x00000000047262f8: ldr        x8, [x0]
0x00000000047262fc: ldp        q0, q1, [x1]
0x0000000004726300: stp        q0, q1, [sp]
0x0000000004726304: mov        x0, sp
0x0000000004726308: blr        x8
0x000000000472630c: ldp        x29, x30, [sp, #0x20]
0x0000000004726310: add        sp, sp, #0x30
0x0000000004726314: ret        
