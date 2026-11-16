; instruction-faithful ARM64 fallback for RobloxLib::ctor_15501
0x0000000001e6e2d0: adrp       x8, #0x6116000
0x0000000001e6e2d4: ldrb       w9, [x8, #0x310]
0x0000000001e6e2d8: tbnz       w9, #0, #0x1e6e2fc
0x0000000001e6e2dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6e2e0: mov        x29, sp
0x0000000001e6e2e4: mov        w9, #1
0x0000000001e6e2e8: strb       w9, [x8, #0x310]
0x0000000001e6e2ec: bl         #0x1aa64
0x0000000001e6e2f0: adrp       x8, #0x6112000
0x0000000001e6e2f4: str        x0, [x8, #0x520]
0x0000000001e6e2f8: ldp        x29, x30, [sp], #0x10
0x0000000001e6e2fc: ret        
