; instruction-faithful ARM64 fallback for RobloxLib::function_377118c
0x000000000377118c: stp        x20, x19, [sp, #-0x20]!
0x0000000003771190: stp        x29, x30, [sp, #0x10]
0x0000000003771194: add        x29, sp, #0x10
0x0000000003771198: mov        x19, x0
0x000000000377119c: adrp       x8, #0x5f72000
0x00000000037711a0: add        x8, x8, #0x9c8
0x00000000037711a4: str        x8, [x0]
0x00000000037711a8: ldr        w0, [x0, #8]
0x00000000037711ac: tbnz       w0, #0x1f, #0x37711b4
0x00000000037711b0: bl         #0x4b98824
0x00000000037711b4: mov        x0, x19
0x00000000037711b8: ldp        x29, x30, [sp, #0x10]
0x00000000037711bc: ldp        x20, x19, [sp], #0x20
0x00000000037711c0: ret        
0x00000000037711c4: bl         #0x18bd8
