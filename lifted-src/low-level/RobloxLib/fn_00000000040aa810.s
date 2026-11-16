; instruction-faithful ARM64 fallback for RobloxLib::function_40aa810
0x00000000040aa810: sub        sp, sp, #0x50
0x00000000040aa814: stp        x22, x21, [sp, #0x20]
0x00000000040aa818: stp        x20, x19, [sp, #0x30]
0x00000000040aa81c: stp        x29, x30, [sp, #0x40]
0x00000000040aa820: add        x29, sp, #0x40
0x00000000040aa824: mov        x20, x1
0x00000000040aa828: mov        x21, x0
0x00000000040aa82c: mov        x19, x8
0x00000000040aa830: ldr        x0, [x0]
0x00000000040aa834: mov        w8, #1
0x00000000040aa838: stp        x0, x8, [sp, #8]
0x00000000040aa83c: ldr        x8, [x0]
0x00000000040aa840: ldr        x8, [x8, #0x10]
0x00000000040aa844: mov        w1, #0x620
0x00000000040aa848: mov        w2, #8
0x00000000040aa84c: blr        x8
0x00000000040aa850: str        x0, [sp, #0x18]
0x00000000040aa854: ldr        x1, [x21]
0x00000000040aa858: mov        x2, x20
0x00000000040aa85c: bl         #0x40aa89c
0x00000000040aa860: str        xzr, [sp, #0x18]
0x00000000040aa864: add        x8, x0, #0x20
0x00000000040aa868: stp        x8, x0, [x19]
0x00000000040aa86c: add        x0, sp, #8
0x00000000040aa870: bl         #0x40aaaec
0x00000000040aa874: ldp        x29, x30, [sp, #0x40]
0x00000000040aa878: ldp        x20, x19, [sp, #0x30]
0x00000000040aa87c: ldp        x22, x21, [sp, #0x20]
0x00000000040aa880: add        sp, sp, #0x50
0x00000000040aa884: ret        
0x00000000040aa888: mov        x19, x0
0x00000000040aa88c: add        x0, sp, #8
0x00000000040aa890: bl         #0x40aaaec
0x00000000040aa894: mov        x0, x19
0x00000000040aa898: bl         #0x4b97984
