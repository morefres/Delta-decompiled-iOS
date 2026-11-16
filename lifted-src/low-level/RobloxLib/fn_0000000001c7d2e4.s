; instruction-faithful ARM64 fallback for RobloxLib::ctor_14924
0x0000000001c7d2e4: adrp       x8, #0x6116000
0x0000000001c7d2e8: ldrb       w9, [x8, #0x310]
0x0000000001c7d2ec: tbnz       w9, #0, #0x1c7d310
0x0000000001c7d2f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7d2f4: mov        x29, sp
0x0000000001c7d2f8: mov        w9, #1
0x0000000001c7d2fc: strb       w9, [x8, #0x310]
0x0000000001c7d300: bl         #0x1aa64
0x0000000001c7d304: adrp       x8, #0x6112000
0x0000000001c7d308: str        x0, [x8, #0x520]
0x0000000001c7d30c: ldp        x29, x30, [sp], #0x10
0x0000000001c7d310: ret        
