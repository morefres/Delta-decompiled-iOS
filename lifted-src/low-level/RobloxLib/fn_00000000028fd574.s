; instruction-faithful ARM64 fallback for RobloxLib::function_28fd574
0x00000000028fd574: stp        x29, x30, [sp, #-0x10]!
0x00000000028fd578: mov        x29, sp
0x00000000028fd57c: bl         #0x22ac0c
0x00000000028fd580: cbz        x0, #0x28fd58c
0x00000000028fd584: ldp        x29, x30, [sp], #0x10
0x00000000028fd588: b          #0xaa520c
0x00000000028fd58c: ldp        x29, x30, [sp], #0x10
0x00000000028fd590: ret        
