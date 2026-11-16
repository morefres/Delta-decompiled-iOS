; instruction-faithful ARM64 fallback for RobloxLib::function_35fa4ac
0x00000000035fa4ac: stp        x22, x21, [sp, #-0x30]!
0x00000000035fa4b0: stp        x20, x19, [sp, #0x10]
0x00000000035fa4b4: stp        x29, x30, [sp, #0x20]
0x00000000035fa4b8: add        x29, sp, #0x20
0x00000000035fa4bc: mov        x19, x0
0x00000000035fa4c0: mov        x22, x0
0x00000000035fa4c4: str        xzr, [x22, #8]!
0x00000000035fa4c8: str        xzr, [x0, #0x10]
0x00000000035fa4cc: str        x22, [x0]
0x00000000035fa4d0: cbz        x2, #0x35fa4fc
0x00000000035fa4d4: mov        x20, x2
0x00000000035fa4d8: mov        x21, x1
0x00000000035fa4dc: mov        x0, x19
0x00000000035fa4e0: mov        x1, x22
0x00000000035fa4e4: mov        x2, x21
0x00000000035fa4e8: mov        x3, x21
0x00000000035fa4ec: bl         #0x3514710
0x00000000035fa4f0: add        x21, x21, #1
0x00000000035fa4f4: subs       x20, x20, #1
0x00000000035fa4f8: b.ne       #0x35fa4dc
0x00000000035fa4fc: mov        x0, x19
0x00000000035fa500: ldp        x29, x30, [sp, #0x20]
0x00000000035fa504: ldp        x20, x19, [sp, #0x10]
0x00000000035fa508: ldp        x22, x21, [sp], #0x30
0x00000000035fa50c: ret        
0x00000000035fa510: mov        x20, x0
0x00000000035fa514: ldr        x1, [x19, #8]
0x00000000035fa518: mov        x0, x19
0x00000000035fa51c: bl         #0x1165a4
0x00000000035fa520: mov        x0, x20
0x00000000035fa524: bl         #0x4b97984
