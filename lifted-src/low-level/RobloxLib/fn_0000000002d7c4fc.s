; instruction-faithful ARM64 fallback for RobloxLib::function_2d7c4fc
0x0000000002d7c4fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002d7c500: stp        x20, x19, [sp, #0x10]
0x0000000002d7c504: stp        x29, x30, [sp, #0x20]
0x0000000002d7c508: add        x29, sp, #0x20
0x0000000002d7c50c: mov        x21, x1
0x0000000002d7c510: mov        x19, x8
0x0000000002d7c514: mov        w0, #0x28
0x0000000002d7c518: bl         #0x47e9370
0x0000000002d7c51c: mov        x20, x0
0x0000000002d7c520: mov        x1, x21
0x0000000002d7c524: bl         #0x2d7c554
0x0000000002d7c528: add        x8, x20, #0x18
0x0000000002d7c52c: stp        x8, x20, [x19]
0x0000000002d7c530: ldp        x29, x30, [sp, #0x20]
0x0000000002d7c534: ldp        x20, x19, [sp, #0x10]
0x0000000002d7c538: ldp        x22, x21, [sp], #0x30
0x0000000002d7c53c: ret        
0x0000000002d7c540: mov        x19, x0
0x0000000002d7c544: mov        x0, x20
0x0000000002d7c548: bl         #0x47e93a8
0x0000000002d7c54c: mov        x0, x19
0x0000000002d7c550: bl         #0x4b97984
