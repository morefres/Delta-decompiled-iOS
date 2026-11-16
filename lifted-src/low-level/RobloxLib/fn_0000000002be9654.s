; instruction-faithful ARM64 fallback for RobloxLib::function_2be9654
0x0000000002be9654: stp        x20, x19, [sp, #-0x20]!
0x0000000002be9658: stp        x29, x30, [sp, #0x10]
0x0000000002be965c: add        x29, sp, #0x10
0x0000000002be9660: adrp       x8, #0x60ea000
0x0000000002be9664: add        x8, x8, #0x450
0x0000000002be9668: ldarb      w8, [x8]
0x0000000002be966c: tbnz       w8, #0, #0x2be96c4
0x0000000002be9670: adrp       x0, #0x60ea000
0x0000000002be9674: add        x0, x0, #0x450
0x0000000002be9678: bl         #0x428c
0x0000000002be967c: cbz        w0, #0x2be96c4
0x0000000002be9680: adrp       x0, #0x60ea000
0x0000000002be9684: add        x0, x0, #0x438
0x0000000002be9688: adrp       x1, #0x521a000
0x0000000002be968c: add        x1, x1, #0x81c
0x0000000002be9690: bl         #0x18aac
0x0000000002be9694: adrp       x0, #0x5ba4000
0x0000000002be9698: ldr        x0, [x0, #0x698]
0x0000000002be969c: adrp       x1, #0x60ea000
0x0000000002be96a0: add        x1, x1, #0x438
0x0000000002be96a4: adrp       x2, #0
0x0000000002be96a8: add        x2, x2, #0
0x0000000002be96ac: bl         #0x4b984dc
0x0000000002be96b0: adrp       x0, #0x60ea000
0x0000000002be96b4: add        x0, x0, #0x450
0x0000000002be96b8: ldp        x29, x30, [sp, #0x10]
0x0000000002be96bc: ldp        x20, x19, [sp], #0x20
0x0000000002be96c0: b          #0x43e8
0x0000000002be96c4: ldp        x29, x30, [sp, #0x10]
0x0000000002be96c8: ldp        x20, x19, [sp], #0x20
0x0000000002be96cc: ret        
0x0000000002be96d0: mov        x19, x0
0x0000000002be96d4: adrp       x0, #0x60ea000
0x0000000002be96d8: add        x0, x0, #0x450
0x0000000002be96dc: bl         #0x4450
0x0000000002be96e0: mov        x0, x19
0x0000000002be96e4: bl         #0x4b97984
