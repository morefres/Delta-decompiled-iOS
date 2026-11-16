; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9400
0x0000000001ea9400: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea9404: stp        x29, x30, [sp, #0x10]
0x0000000001ea9408: add        x29, sp, #0x10
0x0000000001ea940c: adrp       x8, #0x6142000
0x0000000001ea9410: add        x8, x8, #0xd0
0x0000000001ea9414: ldarb      w8, [x8]
0x0000000001ea9418: tbz        w8, #0, #0x1ea9430
0x0000000001ea941c: adrp       x0, #0x6142000
0x0000000001ea9420: add        x0, x0, #0x50
0x0000000001ea9424: ldp        x29, x30, [sp, #0x10]
0x0000000001ea9428: ldp        x20, x19, [sp], #0x20
0x0000000001ea942c: ret        
0x0000000001ea9430: adrp       x0, #0x6142000
0x0000000001ea9434: add        x0, x0, #0xd0
0x0000000001ea9438: bl         #0x428c
0x0000000001ea943c: cbz        w0, #0x1ea941c
0x0000000001ea9440: adrp       x0, #0x6142000
0x0000000001ea9444: add        x0, x0, #0x50
0x0000000001ea9448: bl         #0x1abcb18
0x0000000001ea944c: adrp       x0, #0x1ada000
0x0000000001ea9450: add        x0, x0, #0xd18
0x0000000001ea9454: adrp       x1, #0x6142000
0x0000000001ea9458: add        x1, x1, #0x50
0x0000000001ea945c: adrp       x2, #0
0x0000000001ea9460: add        x2, x2, #0
0x0000000001ea9464: bl         #0x4b984dc
0x0000000001ea9468: adrp       x0, #0x6142000
0x0000000001ea946c: add        x0, x0, #0xd0
0x0000000001ea9470: bl         #0x43e8
0x0000000001ea9474: b          #0x1ea941c
0x0000000001ea9478: mov        x19, x0
0x0000000001ea947c: adrp       x0, #0x6142000
0x0000000001ea9480: add        x0, x0, #0xd0
0x0000000001ea9484: bl         #0x4450
0x0000000001ea9488: mov        x0, x19
0x0000000001ea948c: bl         #0x4b97984
