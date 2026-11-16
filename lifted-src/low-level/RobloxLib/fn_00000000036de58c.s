; instruction-faithful ARM64 fallback for RobloxLib::function_36de58c
0x00000000036de58c: stp        x20, x19, [sp, #-0x20]!
0x00000000036de590: stp        x29, x30, [sp, #0x10]
0x00000000036de594: add        x29, sp, #0x10
0x00000000036de598: mov        x19, x0
0x00000000036de59c: stp        x1, x2, [x0]
0x00000000036de5a0: str        x3, [x0, #0x10]
0x00000000036de5a4: add        x0, x0, #0x18
0x00000000036de5a8: bl         #0x34d8fb0
0x00000000036de5ac: add        x0, x19, #0xc8
0x00000000036de5b0: bl         #0x3764f18
0x00000000036de5b4: mov        x0, x19
0x00000000036de5b8: ldp        x29, x30, [sp, #0x10]
0x00000000036de5bc: ldp        x20, x19, [sp], #0x20
0x00000000036de5c0: ret        
0x00000000036de5c4: mov        x20, x0
0x00000000036de5c8: add        x0, x19, #0x18
0x00000000036de5cc: bl         #0x34d920c
0x00000000036de5d0: mov        x0, x20
0x00000000036de5d4: bl         #0x4b97984
