; instruction-faithful ARM64 fallback for RobloxLib::function_27cf838
0x00000000027cf838: stp        x29, x30, [sp, #-0x10]!
0x00000000027cf83c: mov        x29, sp
0x00000000027cf840: adrp       x8, #0x6185000
0x00000000027cf844: add        x8, x8, #0x828
0x00000000027cf848: ldrb       w9, [x8]
0x00000000027cf84c: ldr        x8, [x0, #8]
0x00000000027cf850: cmp        w9, #1
0x00000000027cf854: b.ne       #0x27cf874
0x00000000027cf858: cbz        x8, #0x27cf86c
0x00000000027cf85c: add        x0, x8, #0x1f0
0x00000000027cf860: bl         #0x36f084
0x00000000027cf864: ldr        x0, [x0]
0x00000000027cf868: cbnz       x0, #0x27cf88c
0x00000000027cf86c: ldp        x29, x30, [sp], #0x10
0x00000000027cf870: ret        
0x00000000027cf874: cbz        x8, #0x27cf888
0x00000000027cf878: add        x0, x8, #0x1f0
0x00000000027cf87c: bl         #0x36f084
0x00000000027cf880: ldr        x0, [x0]
0x00000000027cf884: b          #0x27cf88c
0x00000000027cf888: mov        x0, #0
0x00000000027cf88c: ldp        x29, x30, [sp], #0x10
0x00000000027cf890: b          #0x27f525c
