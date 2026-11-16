; instruction-faithful ARM64 fallback for RobloxLib::function_23ce400
0x00000000023ce400: stp        x20, x19, [sp, #-0x20]!
0x00000000023ce404: stp        x29, x30, [sp, #0x10]
0x00000000023ce408: add        x29, sp, #0x10
0x00000000023ce40c: adrp       x8, #0x60ea000
0x00000000023ce410: add        x8, x8, #0x450
0x00000000023ce414: ldarb      w8, [x8]
0x00000000023ce418: tbnz       w8, #0, #0x23ce470
0x00000000023ce41c: adrp       x0, #0x60ea000
0x00000000023ce420: add        x0, x0, #0x450
0x00000000023ce424: bl         #0x428c
0x00000000023ce428: cbz        w0, #0x23ce470
0x00000000023ce42c: adrp       x0, #0x60ea000
0x00000000023ce430: add        x0, x0, #0x438
0x00000000023ce434: adrp       x1, #0x521a000
0x00000000023ce438: add        x1, x1, #0x81c
0x00000000023ce43c: bl         #0x18aac
0x00000000023ce440: adrp       x0, #0x5ba4000
0x00000000023ce444: ldr        x0, [x0, #0x698]
0x00000000023ce448: adrp       x1, #0x60ea000
0x00000000023ce44c: add        x1, x1, #0x438
0x00000000023ce450: adrp       x2, #0
0x00000000023ce454: add        x2, x2, #0
0x00000000023ce458: bl         #0x4b984dc
0x00000000023ce45c: adrp       x0, #0x60ea000
0x00000000023ce460: add        x0, x0, #0x450
0x00000000023ce464: ldp        x29, x30, [sp, #0x10]
0x00000000023ce468: ldp        x20, x19, [sp], #0x20
0x00000000023ce46c: b          #0x43e8
0x00000000023ce470: ldp        x29, x30, [sp, #0x10]
0x00000000023ce474: ldp        x20, x19, [sp], #0x20
0x00000000023ce478: ret        
0x00000000023ce47c: mov        x19, x0
0x00000000023ce480: adrp       x0, #0x60ea000
0x00000000023ce484: add        x0, x0, #0x450
0x00000000023ce488: bl         #0x4450
0x00000000023ce48c: mov        x0, x19
0x00000000023ce490: bl         #0x4b97984
