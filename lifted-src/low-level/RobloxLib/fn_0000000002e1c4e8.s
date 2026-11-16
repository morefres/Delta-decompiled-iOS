; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c4e8
0x0000000002e1c4e8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e1c4ec: stp        x20, x19, [sp, #0x10]
0x0000000002e1c4f0: stp        x29, x30, [sp, #0x20]
0x0000000002e1c4f4: add        x29, sp, #0x20
0x0000000002e1c4f8: mov        x21, x1
0x0000000002e1c4fc: mov        x19, x8
0x0000000002e1c500: mov        w0, #0x250
0x0000000002e1c504: bl         #0x47e9370
0x0000000002e1c508: mov        x20, x0
0x0000000002e1c50c: mov        x2, x21
0x0000000002e1c510: bl         #0x2e1cbe0
0x0000000002e1c514: adrp       x8, #0x5ee4000
0x0000000002e1c518: add        x8, x8, #0x9d0
0x0000000002e1c51c: str        x8, [x20]
0x0000000002e1c520: add        x8, x20, #0x248
0x0000000002e1c524: str        wzr, [x20, #0x248]
0x0000000002e1c528: str        x20, [x19]
0x0000000002e1c52c: ldxr       w9, [x8]
0x0000000002e1c530: add        w9, w9, #1
0x0000000002e1c534: stxr       w10, w9, [x8]
0x0000000002e1c538: cbnz       w10, #0x2e1c52c
0x0000000002e1c53c: ldp        x29, x30, [sp, #0x20]
0x0000000002e1c540: ldp        x20, x19, [sp, #0x10]
0x0000000002e1c544: ldp        x22, x21, [sp], #0x30
0x0000000002e1c548: ret        
0x0000000002e1c54c: mov        x19, x0
0x0000000002e1c550: mov        x0, x20
0x0000000002e1c554: bl         #0x47e93a8
0x0000000002e1c558: mov        x0, x19
0x0000000002e1c55c: bl         #0x4b97984
