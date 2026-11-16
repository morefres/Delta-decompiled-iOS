; instruction-faithful ARM64 fallback for RobloxLib::function_2c313a0
0x0000000002c313a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c313a4: stp        x29, x30, [sp, #0x10]
0x0000000002c313a8: add        x29, sp, #0x10
0x0000000002c313ac: adrp       x8, #0x60ea000
0x0000000002c313b0: add        x8, x8, #0x410
0x0000000002c313b4: ldarb      w8, [x8]
0x0000000002c313b8: tbnz       w8, #0, #0x2c31410
0x0000000002c313bc: adrp       x0, #0x60ea000
0x0000000002c313c0: add        x0, x0, #0x410
0x0000000002c313c4: bl         #0x428c
0x0000000002c313c8: cbz        w0, #0x2c31410
0x0000000002c313cc: adrp       x0, #0x60ea000
0x0000000002c313d0: add        x0, x0, #0x3f8
0x0000000002c313d4: adrp       x1, #0x521a000
0x0000000002c313d8: add        x1, x1, #0x7f9
0x0000000002c313dc: bl         #0x18aac
0x0000000002c313e0: adrp       x0, #0x5ba4000
0x0000000002c313e4: ldr        x0, [x0, #0x698]
0x0000000002c313e8: adrp       x1, #0x60ea000
0x0000000002c313ec: add        x1, x1, #0x3f8
0x0000000002c313f0: adrp       x2, #0
0x0000000002c313f4: add        x2, x2, #0
0x0000000002c313f8: bl         #0x4b984dc
0x0000000002c313fc: adrp       x0, #0x60ea000
0x0000000002c31400: add        x0, x0, #0x410
0x0000000002c31404: ldp        x29, x30, [sp, #0x10]
0x0000000002c31408: ldp        x20, x19, [sp], #0x20
0x0000000002c3140c: b          #0x43e8
0x0000000002c31410: ldp        x29, x30, [sp, #0x10]
0x0000000002c31414: ldp        x20, x19, [sp], #0x20
0x0000000002c31418: ret        
0x0000000002c3141c: mov        x19, x0
0x0000000002c31420: adrp       x0, #0x60ea000
0x0000000002c31424: add        x0, x0, #0x410
0x0000000002c31428: bl         #0x4450
0x0000000002c3142c: mov        x0, x19
0x0000000002c31430: bl         #0x4b97984
