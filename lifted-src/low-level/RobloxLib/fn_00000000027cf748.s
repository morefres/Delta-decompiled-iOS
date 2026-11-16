; instruction-faithful ARM64 fallback for RobloxLib::function_27cf748
0x00000000027cf748: stp        x20, x19, [sp, #-0x20]!
0x00000000027cf74c: stp        x29, x30, [sp, #0x10]
0x00000000027cf750: add        x29, sp, #0x10
0x00000000027cf754: mov        x19, x2
0x00000000027cf758: mov        x20, x1
0x00000000027cf75c: adrp       x8, #0x6185000
0x00000000027cf760: add        x8, x8, #0x828
0x00000000027cf764: ldrb       w9, [x8]
0x00000000027cf768: ldr        x8, [x0, #8]
0x00000000027cf76c: cmp        w9, #1
0x00000000027cf770: b.ne       #0x27cf794
0x00000000027cf774: cbz        x8, #0x27cf788
0x00000000027cf778: add        x0, x8, #0x1f0
0x00000000027cf77c: bl         #0x36f084
0x00000000027cf780: ldr        x0, [x0]
0x00000000027cf784: cbnz       x0, #0x27cf7ac
0x00000000027cf788: ldp        x29, x30, [sp, #0x10]
0x00000000027cf78c: ldp        x20, x19, [sp], #0x20
0x00000000027cf790: ret        
0x00000000027cf794: cbz        x8, #0x27cf7a8
0x00000000027cf798: add        x0, x8, #0x1f0
0x00000000027cf79c: bl         #0x36f084
0x00000000027cf7a0: ldr        x0, [x0]
0x00000000027cf7a4: b          #0x27cf7ac
0x00000000027cf7a8: mov        x0, #0
0x00000000027cf7ac: mov        x1, x20
0x00000000027cf7b0: mov        x2, x19
0x00000000027cf7b4: ldp        x29, x30, [sp, #0x10]
0x00000000027cf7b8: ldp        x20, x19, [sp], #0x20
0x00000000027cf7bc: b          #0x27f5204
0x00000000027cf7c0: stp        x20, x19, [sp, #-0x20]!
0x00000000027cf7c4: stp        x29, x30, [sp, #0x10]
0x00000000027cf7c8: add        x29, sp, #0x10
0x00000000027cf7cc: mov        x19, x2
0x00000000027cf7d0: mov        x20, x1
0x00000000027cf7d4: adrp       x8, #0x6185000
0x00000000027cf7d8: add        x8, x8, #0x828
0x00000000027cf7dc: ldrb       w9, [x8]
0x00000000027cf7e0: ldr        x8, [x0, #8]
0x00000000027cf7e4: cmp        w9, #1
0x00000000027cf7e8: b.ne       #0x27cf80c
0x00000000027cf7ec: cbz        x8, #0x27cf800
0x00000000027cf7f0: add        x0, x8, #0x1f0
0x00000000027cf7f4: bl         #0x36f084
0x00000000027cf7f8: ldr        x0, [x0]
0x00000000027cf7fc: cbnz       x0, #0x27cf824
0x00000000027cf800: ldp        x29, x30, [sp, #0x10]
0x00000000027cf804: ldp        x20, x19, [sp], #0x20
0x00000000027cf808: ret        
0x00000000027cf80c: cbz        x8, #0x27cf820
0x00000000027cf810: add        x0, x8, #0x1f0
0x00000000027cf814: bl         #0x36f084
0x00000000027cf818: ldr        x0, [x0]
0x00000000027cf81c: b          #0x27cf824
0x00000000027cf820: mov        x0, #0
0x00000000027cf824: mov        x1, x20
0x00000000027cf828: mov        x2, x19
0x00000000027cf82c: ldp        x29, x30, [sp, #0x10]
0x00000000027cf830: ldp        x20, x19, [sp], #0x20
0x00000000027cf834: b          #0x27f522c
