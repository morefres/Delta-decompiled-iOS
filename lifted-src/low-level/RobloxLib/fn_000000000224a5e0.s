; instruction-faithful ARM64 fallback for RobloxLib::ctor_16908
0x000000000224a5e0: adrp       x8, #0x6116000
0x000000000224a5e4: ldrb       w9, [x8, #0x310]
0x000000000224a5e8: tbnz       w9, #0, #0x224a60c
0x000000000224a5ec: stp        x29, x30, [sp, #-0x10]!
0x000000000224a5f0: mov        x29, sp
0x000000000224a5f4: mov        w9, #1
0x000000000224a5f8: strb       w9, [x8, #0x310]
0x000000000224a5fc: bl         #0x1aa64
0x000000000224a600: adrp       x8, #0x6112000
0x000000000224a604: str        x0, [x8, #0x520]
0x000000000224a608: ldp        x29, x30, [sp], #0x10
0x000000000224a60c: ret        
