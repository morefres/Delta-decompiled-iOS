; instruction-faithful ARM64 fallback for RobloxLib::function_2f1c4e4
0x0000000002f1c4e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f1c4e8: stp        x20, x19, [sp, #0x10]
0x0000000002f1c4ec: stp        x29, x30, [sp, #0x20]
0x0000000002f1c4f0: add        x29, sp, #0x20
0x0000000002f1c4f4: mov        x20, x1
0x0000000002f1c4f8: mov        x19, x0
0x0000000002f1c4fc: bl         #0x2f13ff0
0x0000000002f1c500: cbz        x20, #0x2f1c534
0x0000000002f1c504: cbz        w0, #0x2f1c534
0x0000000002f1c508: mov        w0, #0x10
0x0000000002f1c50c: bl         #0x47e9370
0x0000000002f1c510: mov        x21, x0
0x0000000002f1c514: mov        x1, x20
0x0000000002f1c518: bl         #0x2f21904
0x0000000002f1c51c: mov        x0, x19
0x0000000002f1c520: mov        x1, x21
0x0000000002f1c524: ldp        x29, x30, [sp, #0x20]
0x0000000002f1c528: ldp        x20, x19, [sp, #0x10]
0x0000000002f1c52c: ldp        x22, x21, [sp], #0x30
0x0000000002f1c530: b          #0x2f1f344
0x0000000002f1c534: ldp        x29, x30, [sp, #0x20]
0x0000000002f1c538: ldp        x20, x19, [sp, #0x10]
0x0000000002f1c53c: ldp        x22, x21, [sp], #0x30
0x0000000002f1c540: ret        
0x0000000002f1c544: mov        x19, x0
0x0000000002f1c548: mov        x0, x21
0x0000000002f1c54c: bl         #0x47e93a8
0x0000000002f1c550: mov        x0, x19
0x0000000002f1c554: bl         #0x4b97984
