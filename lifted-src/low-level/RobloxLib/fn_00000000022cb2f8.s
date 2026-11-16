; instruction-faithful ARM64 fallback for RobloxLib::function_22cb2f8
0x00000000022cb2f8: adrp       x8, #0x6116000
0x00000000022cb2fc: ldrb       w9, [x8, #0x310]
0x00000000022cb300: tbnz       w9, #0, #0x22cb324
0x00000000022cb304: stp        x29, x30, [sp, #-0x10]!
0x00000000022cb308: mov        x29, sp
0x00000000022cb30c: mov        w9, #1
0x00000000022cb310: strb       w9, [x8, #0x310]
0x00000000022cb314: bl         #0x1aa64
0x00000000022cb318: adrp       x8, #0x6112000
0x00000000022cb31c: str        x0, [x8, #0x520]
0x00000000022cb320: ldp        x29, x30, [sp], #0x10
0x00000000022cb324: ret        
