; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7810
0x0000000001bd7810: stp        x28, x27, [sp, #-0x60]!
0x0000000001bd7814: stp        x26, x25, [sp, #0x10]
0x0000000001bd7818: stp        x24, x23, [sp, #0x20]
0x0000000001bd781c: stp        x22, x21, [sp, #0x30]
0x0000000001bd7820: stp        x20, x19, [sp, #0x40]
0x0000000001bd7824: stp        x29, x30, [sp, #0x50]
0x0000000001bd7828: add        x29, sp, #0x50
0x0000000001bd782c: mov        x20, x3
0x0000000001bd7830: mov        x22, x2
0x0000000001bd7834: mov        x19, x1
0x0000000001bd7838: mov        x23, x0
0x0000000001bd783c: ldr        x21, [x0, #8]
0x0000000001bd7840: ldrsb      w8, [x21, #0x17]
0x0000000001bd7844: tbz        w8, #0x1f, #0x1bd784c
0x0000000001bd7848: ldr        x21, [x21]
0x0000000001bd784c: ldr        x8, [x19, #0x18]
0x0000000001bd7850: ldr        x24, [x8, #8]
0x0000000001bd7854: ldrsb      w8, [x24, #0x17]
0x0000000001bd7858: tbz        w8, #0x1f, #0x1bd7860
0x0000000001bd785c: ldr        x24, [x24]
0x0000000001bd7860: mov        x0, x22
0x0000000001bd7864: bl         #0x41a6a2c
0x0000000001bd7868: sub        w26, w0, w20
0x0000000001bd786c: ldp        x27, x28, [x23, #0xa8]
0x0000000001bd7870: ldr        x4, [x23, #0xb8]
0x0000000001bd7874: mov        x0, x22
0x0000000001bd7878: mov        x1, x20
0x0000000001bd787c: mov        w2, #1
0x0000000001bd7880: mov        x3, x26
0x0000000001bd7884: mov        x5, x21
0x0000000001bd7888: mov        x6, x24
0x0000000001bd788c: bl         #0x17ee048
0x0000000001bd7890: mov        x25, x0
0x0000000001bd7894: ldr        x4, [x23, #0xc0]
0x0000000001bd7898: mov        x0, x22
0x0000000001bd789c: mov        x1, x20
0x0000000001bd78a0: mov        w2, #2
0x0000000001bd78a4: mov        x3, x26
0x0000000001bd78a8: mov        x5, x21
0x0000000001bd78ac: mov        x6, x24
0x0000000001bd78b0: bl         #0x1820b4c
0x0000000001bd78b4: add        x0, x19, x28, asr #1
0x0000000001bd78b8: tbz        w28, #0, #0x1bd78c4
0x0000000001bd78bc: ldr        x8, [x0]
0x0000000001bd78c0: ldr        x27, [x8, w27, uxtw]
0x0000000001bd78c4: mov        x1, x25
0x0000000001bd78c8: blr        x27
0x0000000001bd78cc: mov        w0, #0
0x0000000001bd78d0: ldp        x29, x30, [sp, #0x50]
0x0000000001bd78d4: ldp        x20, x19, [sp, #0x40]
0x0000000001bd78d8: ldp        x22, x21, [sp, #0x30]
0x0000000001bd78dc: ldp        x24, x23, [sp, #0x20]
0x0000000001bd78e0: ldp        x26, x25, [sp, #0x10]
0x0000000001bd78e4: ldp        x28, x27, [sp], #0x60
0x0000000001bd78e8: ret        
