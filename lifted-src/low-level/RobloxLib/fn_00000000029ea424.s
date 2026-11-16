; instruction-faithful ARM64 fallback for RobloxLib::function_29ea424
0x00000000029ea424: stp        x20, x19, [sp, #-0x20]!
0x00000000029ea428: stp        x29, x30, [sp, #0x10]
0x00000000029ea42c: add        x29, sp, #0x10
0x00000000029ea430: adrp       x8, #0x60ea000
0x00000000029ea434: add        x8, x8, #0x410
0x00000000029ea438: ldarb      w8, [x8]
0x00000000029ea43c: tbnz       w8, #0, #0x29ea494
0x00000000029ea440: adrp       x0, #0x60ea000
0x00000000029ea444: add        x0, x0, #0x410
0x00000000029ea448: bl         #0x428c
0x00000000029ea44c: cbz        w0, #0x29ea494
0x00000000029ea450: adrp       x0, #0x60ea000
0x00000000029ea454: add        x0, x0, #0x3f8
0x00000000029ea458: adrp       x1, #0x521a000
0x00000000029ea45c: add        x1, x1, #0x7f9
0x00000000029ea460: bl         #0x18aac
0x00000000029ea464: adrp       x0, #0x5ba4000
0x00000000029ea468: ldr        x0, [x0, #0x698]
0x00000000029ea46c: adrp       x1, #0x60ea000
0x00000000029ea470: add        x1, x1, #0x3f8
0x00000000029ea474: adrp       x2, #0
0x00000000029ea478: add        x2, x2, #0
0x00000000029ea47c: bl         #0x4b984dc
0x00000000029ea480: adrp       x0, #0x60ea000
0x00000000029ea484: add        x0, x0, #0x410
0x00000000029ea488: ldp        x29, x30, [sp, #0x10]
0x00000000029ea48c: ldp        x20, x19, [sp], #0x20
0x00000000029ea490: b          #0x43e8
0x00000000029ea494: ldp        x29, x30, [sp, #0x10]
0x00000000029ea498: ldp        x20, x19, [sp], #0x20
0x00000000029ea49c: ret        
0x00000000029ea4a0: mov        x19, x0
0x00000000029ea4a4: adrp       x0, #0x60ea000
0x00000000029ea4a8: add        x0, x0, #0x410
0x00000000029ea4ac: bl         #0x4450
0x00000000029ea4b0: mov        x0, x19
0x00000000029ea4b4: bl         #0x4b97984
