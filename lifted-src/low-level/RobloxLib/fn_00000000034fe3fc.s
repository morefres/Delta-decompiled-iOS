; instruction-faithful ARM64 fallback for RobloxLib::function_34fe3fc
0x00000000034fe3fc: stp        x20, x19, [sp, #-0x20]!
0x00000000034fe400: stp        x29, x30, [sp, #0x10]
0x00000000034fe404: add        x29, sp, #0x10
0x00000000034fe408: mov        x19, x0
0x00000000034fe40c: mov        w0, #0x10
0x00000000034fe410: bl         #0x47e9370
0x00000000034fe414: ldr        x8, [x19, #8]
0x00000000034fe418: adrp       x9, #0x5f59000
0x00000000034fe41c: add        x9, x9, #0xb50
0x00000000034fe420: stp        x9, x8, [x0]
0x00000000034fe424: ldp        x29, x30, [sp, #0x10]
0x00000000034fe428: ldp        x20, x19, [sp], #0x20
0x00000000034fe42c: ret        
