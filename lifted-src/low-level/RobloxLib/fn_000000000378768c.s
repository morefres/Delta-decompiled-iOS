; instruction-faithful ARM64 fallback for RobloxLib::function_378768c
0x000000000378768c: stp        x20, x19, [sp, #-0x20]!
0x0000000003787690: stp        x29, x30, [sp, #0x10]
0x0000000003787694: add        x29, sp, #0x10
0x0000000003787698: mov        x19, x0
0x000000000378769c: ldr        x0, [x0, #8]
0x00000000037876a0: adrp       x2, #0x3787000
0x00000000037876a4: add        x2, x2, #0x81c
0x00000000037876a8: mov        x1, x19
0x00000000037876ac: bl         #0x4b989a4
0x00000000037876b0: ldr        x0, [x19, #8]
0x00000000037876b4: ldp        x29, x30, [sp, #0x10]
0x00000000037876b8: ldp        x20, x19, [sp], #0x20
0x00000000037876bc: b          #0x4b98950
