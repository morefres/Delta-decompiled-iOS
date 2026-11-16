; instruction-faithful ARM64 fallback for RobloxLib::function_2af7830
0x0000000002af7830: stp        x22, x21, [sp, #-0x30]!
0x0000000002af7834: stp        x20, x19, [sp, #0x10]
0x0000000002af7838: stp        x29, x30, [sp, #0x20]
0x0000000002af783c: add        x29, sp, #0x20
0x0000000002af7840: mov        x21, x1
0x0000000002af7844: mov        x19, x0
0x0000000002af7848: ldr        x20, [x0, #8]
0x0000000002af784c: stp        xzr, xzr, [x20]
0x0000000002af7850: str        xzr, [x20, #0x10]
0x0000000002af7854: ldr        x1, [x1]
0x0000000002af7858: ldr        x2, [x21, #8]
0x0000000002af785c: sub        x8, x2, x1
0x0000000002af7860: asr        x3, x8, #6
0x0000000002af7864: mov        x0, x20
0x0000000002af7868: bl         #0x2af74b4
0x0000000002af786c: ldr        x8, [x21, #0x18]
0x0000000002af7870: ldr        w9, [x21, #0x20]
0x0000000002af7874: str        w9, [x20, #0x20]
0x0000000002af7878: str        x8, [x20, #0x18]
0x0000000002af787c: add        x8, x20, #0x28
0x0000000002af7880: str        x8, [x19, #8]
0x0000000002af7884: ldp        x29, x30, [sp, #0x20]
0x0000000002af7888: ldp        x20, x19, [sp, #0x10]
0x0000000002af788c: ldp        x22, x21, [sp], #0x30
0x0000000002af7890: ret        
0x0000000002af7894: str        x20, [x19, #8]
0x0000000002af7898: bl         #0x4b97984
