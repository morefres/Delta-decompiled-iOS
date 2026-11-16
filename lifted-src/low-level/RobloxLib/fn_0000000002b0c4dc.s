; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c4dc
0x0000000002b0c4dc: cbz        x0, #0x2b0c54c
0x0000000002b0c4e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0c4e4: stp        x29, x30, [sp, #0x10]
0x0000000002b0c4e8: add        x29, sp, #0x10
0x0000000002b0c4ec: ldr        x19, [x0, #0x80]
0x0000000002b0c4f0: cbz        x19, #0x2b0c514
0x0000000002b0c4f4: ldr        x20, [x19, #0x18]
0x0000000002b0c4f8: bl         #0x29bfc1c
0x0000000002b0c4fc: ldrh       w8, [x20, #0x1b8]
0x0000000002b0c500: ldrh       w9, [x0, #0x1b8]
0x0000000002b0c504: sub        w8, w8, w9
0x0000000002b0c508: ldrh       w9, [x0, #0x1ba]
0x0000000002b0c50c: cmp        w8, w9
0x0000000002b0c510: b.ls       #0x2b0c51c
0x0000000002b0c514: mov        w0, #0
0x0000000002b0c518: b          #0x2b0c544
0x0000000002b0c51c: add        x0, x19, #0x488
0x0000000002b0c520: bl         #0x29bad14
0x0000000002b0c524: tst        x0, #0x7fffffff
0x0000000002b0c528: b.eq       #0x2b0c534
0x0000000002b0c52c: mov        w0, #1
0x0000000002b0c530: b          #0x2b0c544
0x0000000002b0c534: add        x0, x19, #0x488
0x0000000002b0c538: bl         #0x29bad14
0x0000000002b0c53c: tst        x1, #0x7fffffff
0x0000000002b0c540: cset       w0, ne
0x0000000002b0c544: ldp        x29, x30, [sp, #0x10]
0x0000000002b0c548: ldp        x20, x19, [sp], #0x20
0x0000000002b0c54c: ret        
