; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf2f4
0x0000000003fcf2f4: adrp       x8, #0x6116000
0x0000000003fcf2f8: ldrb       w9, [x8, #0x310]
0x0000000003fcf2fc: tbnz       w9, #0, #0x3fcf320
0x0000000003fcf300: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcf304: mov        x29, sp
0x0000000003fcf308: mov        w9, #1
0x0000000003fcf30c: strb       w9, [x8, #0x310]
0x0000000003fcf310: bl         #0x1aa64
0x0000000003fcf314: adrp       x8, #0x6112000
0x0000000003fcf318: str        x0, [x8, #0x520]
0x0000000003fcf31c: ldp        x29, x30, [sp], #0x10
0x0000000003fcf320: ret        
