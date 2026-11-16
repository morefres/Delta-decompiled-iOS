; instruction-faithful ARM64 fallback for RobloxLib::function_25aa7ec
0x00000000025aa7ec: ldr        x9, [x0, #0x70]
0x00000000025aa7f0: cbz        x9, #0x25aa83c
0x00000000025aa7f4: stp        x20, x19, [sp, #-0x20]!
0x00000000025aa7f8: stp        x29, x30, [sp, #0x10]
0x00000000025aa7fc: add        x29, sp, #0x10
0x00000000025aa800: ldp        x8, x9, [x9]
0x00000000025aa804: cmp        x8, x9
0x00000000025aa808: b.eq       #0x25aa834
0x00000000025aa80c: ldr        x19, [x8]
0x00000000025aa810: ldr        x20, [x19, #0x18]
0x00000000025aa814: bl         #0x1d6af64
0x00000000025aa818: ldrh       w8, [x20, #0x1b8]
0x00000000025aa81c: ldrh       w9, [x0, #0x1b8]
0x00000000025aa820: sub        w8, w8, w9
0x00000000025aa824: ldrh       w9, [x0, #0x1ba]
0x00000000025aa828: cmp        x19, #0
0x00000000025aa82c: ccmp       w8, w9, #2, ne
0x00000000025aa830: b.ls       #0x25aa844
0x00000000025aa834: mov        w0, #1
0x00000000025aa838: b          #0x25aa850
0x00000000025aa83c: mov        w0, #1
0x00000000025aa840: ret        
0x00000000025aa844: ldr        w8, [x19, #0x190]
0x00000000025aa848: cmp        w8, #1
0x00000000025aa84c: cset       w0, lt
0x00000000025aa850: ldp        x29, x30, [sp, #0x10]
0x00000000025aa854: ldp        x20, x19, [sp], #0x20
0x00000000025aa858: ret        
0x00000000025aa85c: sub        sp, sp, #0x30
0x00000000025aa860: stp        x20, x19, [sp, #0x10]
0x00000000025aa864: stp        x29, x30, [sp, #0x20]
0x00000000025aa868: add        x29, sp, #0x20
0x00000000025aa86c: mov        x19, x0
0x00000000025aa870: add        x8, x0, #0x20
0x00000000025aa874: str        x8, [sp, #8]
0x00000000025aa878: add        x0, sp, #8
0x00000000025aa87c: bl         #0x25ab338
0x00000000025aa880: str        x19, [sp, #8]
0x00000000025aa884: add        x0, sp, #8
0x00000000025aa888: bl         #0x25ab338
0x00000000025aa88c: mov        x0, x19
0x00000000025aa890: ldp        x29, x30, [sp, #0x20]
0x00000000025aa894: ldp        x20, x19, [sp, #0x10]
0x00000000025aa898: add        sp, sp, #0x30
0x00000000025aa89c: ret        
