; instruction-faithful ARM64 fallback for RobloxLib::function_3e043e4
0x0000000003e043e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e043e8: stp        x29, x30, [sp, #0x10]
0x0000000003e043ec: add        x29, sp, #0x10
0x0000000003e043f0: mov        x19, x0
0x0000000003e043f4: bl         #0x3e04420
0x0000000003e043f8: tbnz       w0, #0x1f, #0x3e04410
0x0000000003e043fc: mov        x1, x0
0x0000000003e04400: mov        x0, x19
0x0000000003e04404: ldp        x29, x30, [sp, #0x10]
0x0000000003e04408: ldp        x20, x19, [sp], #0x20
0x0000000003e0440c: b          #0x483915c
0x0000000003e04410: mov        x0, #0
0x0000000003e04414: ldp        x29, x30, [sp, #0x10]
0x0000000003e04418: ldp        x20, x19, [sp], #0x20
0x0000000003e0441c: ret        
