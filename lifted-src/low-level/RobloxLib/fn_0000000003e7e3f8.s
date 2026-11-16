; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e3f8
0x0000000003e7e3f8: adrp       x8, #0x6116000
0x0000000003e7e3fc: ldrb       w9, [x8, #0x310]
0x0000000003e7e400: tbnz       w9, #0, #0x3e7e424
0x0000000003e7e404: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7e408: mov        x29, sp
0x0000000003e7e40c: mov        w9, #1
0x0000000003e7e410: strb       w9, [x8, #0x310]
0x0000000003e7e414: bl         #0x1aa64
0x0000000003e7e418: adrp       x8, #0x6112000
0x0000000003e7e41c: str        x0, [x8, #0x520]
0x0000000003e7e420: ldp        x29, x30, [sp], #0x10
0x0000000003e7e424: ret        
