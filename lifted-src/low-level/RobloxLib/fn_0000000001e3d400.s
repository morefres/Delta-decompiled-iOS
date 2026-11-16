; instruction-faithful ARM64 fallback for RobloxLib::ctor_15447
0x0000000001e3d400: adrp       x8, #0x6116000
0x0000000001e3d404: ldrb       w9, [x8, #0x310]
0x0000000001e3d408: tbnz       w9, #0, #0x1e3d42c
0x0000000001e3d40c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e3d410: mov        x29, sp
0x0000000001e3d414: mov        w9, #1
0x0000000001e3d418: strb       w9, [x8, #0x310]
0x0000000001e3d41c: bl         #0x1aa64
0x0000000001e3d420: adrp       x8, #0x6112000
0x0000000001e3d424: str        x0, [x8, #0x520]
0x0000000001e3d428: ldp        x29, x30, [sp], #0x10
0x0000000001e3d42c: ret        
