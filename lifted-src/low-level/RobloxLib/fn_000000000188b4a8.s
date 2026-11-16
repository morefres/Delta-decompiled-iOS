; instruction-faithful ARM64 fallback for RobloxLib::function_188b4a8
0x000000000188b4a8: ldr        x8, [x0, #0x18]
0x000000000188b4ac: cmp        x8, x1
0x000000000188b4b0: b.ls       #0x188b4ec
0x000000000188b4b4: stp        x20, x19, [sp, #-0x20]!
0x000000000188b4b8: stp        x29, x30, [sp, #0x10]
0x000000000188b4bc: add        x29, sp, #0x10
0x000000000188b4c0: mov        x19, x1
0x000000000188b4c4: mov        x20, x0
0x000000000188b4c8: ldr        x8, [x20, #8]
0x000000000188b4cc: add        x1, x8, #0x10
0x000000000188b4d0: mov        x0, x20
0x000000000188b4d4: bl         #0x188b83c
0x000000000188b4d8: ldr        x8, [x20, #0x18]
0x000000000188b4dc: cmp        x8, x19
0x000000000188b4e0: b.hi       #0x188b4c8
0x000000000188b4e4: ldp        x29, x30, [sp, #0x10]
0x000000000188b4e8: ldp        x20, x19, [sp], #0x20
0x000000000188b4ec: ret        
