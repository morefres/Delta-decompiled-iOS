; instruction-faithful ARM64 fallback for RobloxLib::function_403b57c
0x000000000403b57c: sub        sp, sp, #0x30
0x000000000403b580: stp        x20, x19, [sp, #0x10]
0x000000000403b584: stp        x29, x30, [sp, #0x20]
0x000000000403b588: add        x29, sp, #0x20
0x000000000403b58c: mov        x19, x0
0x000000000403b590: str        w1, [sp, #0xc]
0x000000000403b594: add        x1, sp, #0xc
0x000000000403b598: bl         #0x257eb8
0x000000000403b59c: ldp        x9, x8, [x19]
0x000000000403b5a0: sub        x8, x8, x9
0x000000000403b5a4: asr        x8, x8, #2
0x000000000403b5a8: ldp        x10, x9, [x19, #0x18]
0x000000000403b5ac: stur       x8, [x9, #-8]
0x000000000403b5b0: sub        x8, x9, x10
0x000000000403b5b4: asr        x8, x8, #3
0x000000000403b5b8: sub        x1, x8, #2
0x000000000403b5bc: mov        x0, x19
0x000000000403b5c0: bl         #0x403c1dc
0x000000000403b5c4: sub        x0, x0, #1
0x000000000403b5c8: ldp        x29, x30, [sp, #0x20]
0x000000000403b5cc: ldp        x20, x19, [sp, #0x10]
0x000000000403b5d0: add        sp, sp, #0x30
0x000000000403b5d4: ret        
