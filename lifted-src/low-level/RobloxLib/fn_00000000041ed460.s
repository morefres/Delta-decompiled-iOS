; instruction-faithful ARM64 fallback for RobloxLib::function_41ed460
0x00000000041ed460: stp        x29, x30, [sp, #-0x10]!
0x00000000041ed464: mov        x29, sp
0x00000000041ed468: mov        x1, x0
0x00000000041ed46c: ldr        x0, [x0, #0x18]
0x00000000041ed470: ldr        x8, [x0]
0x00000000041ed474: ldr        x8, [x8, #0x18]
0x00000000041ed478: mov        w2, #0x30
0x00000000041ed47c: mov        w3, #8
0x00000000041ed480: blr        x8
0x00000000041ed484: ldp        x29, x30, [sp], #0x10
0x00000000041ed488: ret        
0x00000000041ed48c: bl         #0x18bd8
