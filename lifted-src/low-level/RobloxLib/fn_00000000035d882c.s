; instruction-faithful ARM64 fallback for RobloxLib::function_35d882c
0x00000000035d882c: stp        x20, x19, [sp, #-0x20]!
0x00000000035d8830: stp        x29, x30, [sp, #0x10]
0x00000000035d8834: add        x29, sp, #0x10
0x00000000035d8838: mov        x19, x1
0x00000000035d883c: mov        x20, x0
0x00000000035d8840: ldrb       w8, [x0, #0xc]
0x00000000035d8844: cmp        w8, #0xff
0x00000000035d8848: csel       w1, wzr, w8, eq
0x00000000035d884c: mov        x0, x19
0x00000000035d8850: mov        w2, #3
0x00000000035d8854: bl         #0x3762054
0x00000000035d8858: cbz        w0, #0x35d88ac
0x00000000035d885c: ldrb       w1, [x20, #0xe]
0x00000000035d8860: mov        x0, x19
0x00000000035d8864: mov        w2, #1
0x00000000035d8868: bl         #0x3762054
0x00000000035d886c: cbz        w0, #0x35d88ac
0x00000000035d8870: ldrb       w8, [x20, #0xd]
0x00000000035d8874: cmp        w8, #0xff
0x00000000035d8878: csel       w1, wzr, w8, eq
0x00000000035d887c: mov        x0, x19
0x00000000035d8880: mov        w2, #3
0x00000000035d8884: bl         #0x3762054
0x00000000035d8888: cbz        w0, #0x35d88ac
0x00000000035d888c: ldrb       w1, [x20, #0xf]
0x00000000035d8890: mov        x0, x19
0x00000000035d8894: mov        w2, #1
0x00000000035d8898: bl         #0x3762054
0x00000000035d889c: cbz        w0, #0x35d88ac
0x00000000035d88a0: ldrb       w8, [x20, #1]
0x00000000035d88a4: tbz        w8, #0, #0x35d88b8
0x00000000035d88a8: mov        w0, #1
0x00000000035d88ac: ldp        x29, x30, [sp, #0x10]
0x00000000035d88b0: ldp        x20, x19, [sp], #0x20
0x00000000035d88b4: ret        
0x00000000035d88b8: ldrh       w8, [x20, #0xa]
0x00000000035d88bc: mov        w9, #0xffff
0x00000000035d88c0: bics       wzr, w9, w8
0x00000000035d88c4: csel       w8, wzr, w8, eq
0x00000000035d88c8: and        w1, w8, #0xff
0x00000000035d88cc: mov        x0, x19
0x00000000035d88d0: ldp        x29, x30, [sp, #0x10]
0x00000000035d88d4: ldp        x20, x19, [sp], #0x20
0x00000000035d88d8: b          #0x3762048
