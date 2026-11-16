; instruction-faithful ARM64 fallback for RobloxLib::ctor_14998
0x0000000001cc0584: adrp       x8, #0x6116000
0x0000000001cc0588: ldrb       w9, [x8, #0x310]
0x0000000001cc058c: tbnz       w9, #0, #0x1cc05b0
0x0000000001cc0590: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc0594: mov        x29, sp
0x0000000001cc0598: mov        w9, #1
0x0000000001cc059c: strb       w9, [x8, #0x310]
0x0000000001cc05a0: bl         #0x1aa64
0x0000000001cc05a4: adrp       x8, #0x6112000
0x0000000001cc05a8: str        x0, [x8, #0x520]
0x0000000001cc05ac: ldp        x29, x30, [sp], #0x10
0x0000000001cc05b0: ret        
