; instruction-faithful ARM64 fallback for RobloxLib::function_2d82358
0x0000000002d82358: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8235c: stp        x29, x30, [sp, #0x10]
0x0000000002d82360: add        x29, sp, #0x10
0x0000000002d82364: mov        x19, x0
0x0000000002d82368: bl         #0x6963c4
0x0000000002d8236c: bl         #0x31b3a0
0x0000000002d82370: str        x0, [x19, #8]
0x0000000002d82374: bl         #0x31b438
0x0000000002d82378: str        x0, [x19, #0x10]
0x0000000002d8237c: strb       wzr, [x19, #0x18]
0x0000000002d82380: strb       wzr, [x19, #0x70]
0x0000000002d82384: str        wzr, [x19, #0x78]
0x0000000002d82388: mov        w8, #0x100
0x0000000002d8238c: strh       w8, [x19, #0x7c]
0x0000000002d82390: strb       wzr, [x19, #0x80]
0x0000000002d82394: strb       wzr, [x19, #0xa8]
0x0000000002d82398: mov        x0, x19
0x0000000002d8239c: ldp        x29, x30, [sp, #0x10]
0x0000000002d823a0: ldp        x20, x19, [sp], #0x20
0x0000000002d823a4: ret        
0x0000000002d823a8: mov        x20, x0
0x0000000002d823ac: mov        x0, x19
0x0000000002d823b0: bl         #0x6963c0
0x0000000002d823b4: mov        x0, x20
0x0000000002d823b8: bl         #0x4b97984
