; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e3fc
0x0000000002b3e3fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3e400: stp        x29, x30, [sp, #0x10]
0x0000000002b3e404: add        x29, sp, #0x10
0x0000000002b3e408: adrp       x8, #0x60ea000
0x0000000002b3e40c: add        x8, x8, #0x410
0x0000000002b3e410: ldarb      w8, [x8]
0x0000000002b3e414: tbnz       w8, #0, #0x2b3e46c
0x0000000002b3e418: adrp       x0, #0x60ea000
0x0000000002b3e41c: add        x0, x0, #0x410
0x0000000002b3e420: bl         #0x428c
0x0000000002b3e424: cbz        w0, #0x2b3e46c
0x0000000002b3e428: adrp       x0, #0x60ea000
0x0000000002b3e42c: add        x0, x0, #0x3f8
0x0000000002b3e430: adrp       x1, #0x521a000
0x0000000002b3e434: add        x1, x1, #0x7f9
0x0000000002b3e438: bl         #0x18aac
0x0000000002b3e43c: adrp       x0, #0x5ba4000
0x0000000002b3e440: ldr        x0, [x0, #0x698]
0x0000000002b3e444: adrp       x1, #0x60ea000
0x0000000002b3e448: add        x1, x1, #0x3f8
0x0000000002b3e44c: adrp       x2, #0
0x0000000002b3e450: add        x2, x2, #0
0x0000000002b3e454: bl         #0x4b984dc
0x0000000002b3e458: adrp       x0, #0x60ea000
0x0000000002b3e45c: add        x0, x0, #0x410
0x0000000002b3e460: ldp        x29, x30, [sp, #0x10]
0x0000000002b3e464: ldp        x20, x19, [sp], #0x20
0x0000000002b3e468: b          #0x43e8
0x0000000002b3e46c: ldp        x29, x30, [sp, #0x10]
0x0000000002b3e470: ldp        x20, x19, [sp], #0x20
0x0000000002b3e474: ret        
0x0000000002b3e478: mov        x19, x0
0x0000000002b3e47c: adrp       x0, #0x60ea000
0x0000000002b3e480: add        x0, x0, #0x410
0x0000000002b3e484: bl         #0x4450
0x0000000002b3e488: mov        x0, x19
0x0000000002b3e48c: bl         #0x4b97984
