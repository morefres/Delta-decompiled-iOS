; instruction-faithful ARM64 fallback for RobloxLib::ctor_25191
0x0000000003e930e0: adrp       x8, #0x6116000
0x0000000003e930e4: ldrb       w9, [x8, #0x310]
0x0000000003e930e8: tbnz       w9, #0, #0x3e9310c
0x0000000003e930ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003e930f0: mov        x29, sp
0x0000000003e930f4: mov        w9, #1
0x0000000003e930f8: strb       w9, [x8, #0x310]
0x0000000003e930fc: bl         #0x1aa64
0x0000000003e93100: adrp       x8, #0x6112000
0x0000000003e93104: str        x0, [x8, #0x520]
0x0000000003e93108: ldp        x29, x30, [sp], #0x10
0x0000000003e9310c: ret        
