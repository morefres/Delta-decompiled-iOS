; instruction-faithful ARM64 fallback for RobloxLib::function_1dcc644
0x0000000001dcc644: ldp        x9, x8, [x1]
0x0000000001dcc648: stp        x9, x8, [x0]
0x0000000001dcc64c: cbz        x8, #0x1dcc664
0x0000000001dcc650: add        x8, x8, #8
0x0000000001dcc654: ldxr       x9, [x8]
0x0000000001dcc658: add        x9, x9, #1
0x0000000001dcc65c: stxr       w10, x9, [x8]
0x0000000001dcc660: cbnz       w10, #0x1dcc654
0x0000000001dcc664: ldr        x8, [x1, #0x10]
0x0000000001dcc668: str        x8, [x0, #0x10]
0x0000000001dcc66c: ret        
0x0000000001dcc670: ldr        q0, [x1]
0x0000000001dcc674: str        q0, [x0]
0x0000000001dcc678: stp        xzr, xzr, [x1]
0x0000000001dcc67c: ldr        x8, [x1, #0x10]
0x0000000001dcc680: str        x8, [x0, #0x10]
0x0000000001dcc684: ret        
0x0000000001dcc688: b          #0x1df28
