; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb4e4
0x0000000002ddb4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddb4e8: stp        x29, x30, [sp, #0x10]
0x0000000002ddb4ec: add        x29, sp, #0x10
0x0000000002ddb4f0: add        x8, x0, #0x1d0
0x0000000002ddb4f4: ldaxr      w19, [x8]
0x0000000002ddb4f8: sub        w9, w19, #1
0x0000000002ddb4fc: stlxr      w10, w9, [x8]
0x0000000002ddb500: cbnz       w10, #0x2ddb4f4
0x0000000002ddb504: cbz        x0, #0x2ddb51c
0x0000000002ddb508: cmp        w19, #1
0x0000000002ddb50c: b.ne       #0x2ddb51c
0x0000000002ddb510: ldr        x8, [x0]
0x0000000002ddb514: ldr        x8, [x8, #0x18]
0x0000000002ddb518: blr        x8
0x0000000002ddb51c: cmp        w19, #1
0x0000000002ddb520: cset       w0, ne
0x0000000002ddb524: ldp        x29, x30, [sp, #0x10]
0x0000000002ddb528: ldp        x20, x19, [sp], #0x20
0x0000000002ddb52c: ret        
