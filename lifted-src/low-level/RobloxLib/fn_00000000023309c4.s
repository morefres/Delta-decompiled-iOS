; instruction-faithful ARM64 fallback for RobloxLib::ctor_17585
0x00000000023309c4: adrp       x8, #0x6116000
0x00000000023309c8: ldrb       w9, [x8, #0x310]
0x00000000023309cc: tbnz       w9, #0, #0x23309f0
0x00000000023309d0: stp        x29, x30, [sp, #-0x10]!
0x00000000023309d4: mov        x29, sp
0x00000000023309d8: mov        w9, #1
0x00000000023309dc: strb       w9, [x8, #0x310]
0x00000000023309e0: bl         #0x1aa64
0x00000000023309e4: adrp       x8, #0x6112000
0x00000000023309e8: str        x0, [x8, #0x520]
0x00000000023309ec: ldp        x29, x30, [sp], #0x10
0x00000000023309f0: ret        
