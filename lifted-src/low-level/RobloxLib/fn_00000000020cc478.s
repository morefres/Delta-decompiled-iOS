; instruction-faithful ARM64 fallback for RobloxLib::function_20cc478
0x00000000020cc478: sub        sp, sp, #0x30
0x00000000020cc47c: stp        x20, x19, [sp, #0x10]
0x00000000020cc480: stp        x29, x30, [sp, #0x20]
0x00000000020cc484: add        x29, sp, #0x20
0x00000000020cc488: ldp        x9, x8, [x0, #8]
0x00000000020cc48c: ldr        x8, [x8]
0x00000000020cc490: ldr        x19, [x9]
0x00000000020cc494: cmp        x8, x19
0x00000000020cc498: b.eq       #0x20cc4bc
0x00000000020cc49c: sub        x20, x8, #0x48
0x00000000020cc4a0: sub        x8, x8, #0x18
0x00000000020cc4a4: str        x8, [sp, #8]
0x00000000020cc4a8: add        x0, sp, #8
0x00000000020cc4ac: bl         #0x20cb8ac
0x00000000020cc4b0: mov        x8, x20
0x00000000020cc4b4: cmp        x20, x19
0x00000000020cc4b8: b.ne       #0x20cc49c
0x00000000020cc4bc: ldp        x29, x30, [sp, #0x20]
0x00000000020cc4c0: ldp        x20, x19, [sp, #0x10]
0x00000000020cc4c4: add        sp, sp, #0x30
0x00000000020cc4c8: ret        
