; instruction-faithful ARM64 fallback for RobloxLib::function_290b2e4
0x000000000290b2e4: stp        x20, x19, [sp, #-0x20]!
0x000000000290b2e8: stp        x29, x30, [sp, #0x10]
0x000000000290b2ec: add        x29, sp, #0x10
0x000000000290b2f0: mov        x19, x1
0x000000000290b2f4: bl         #0x25f38c
0x000000000290b2f8: adrp       x8, #0x615f000
0x000000000290b2fc: ldrb       w8, [x8, #0x5a0]
0x000000000290b300: tbz        w8, #0, #0x290b30c
0x000000000290b304: mov        w0, #1
0x000000000290b308: b          #0x290b314
0x000000000290b30c: cbz        x0, #0x290b314
0x000000000290b310: bl         #0x27b8818
0x000000000290b314: and        w0, w0, w19
0x000000000290b318: ldp        x29, x30, [sp, #0x10]
0x000000000290b31c: ldp        x20, x19, [sp], #0x20
0x000000000290b320: ret        
