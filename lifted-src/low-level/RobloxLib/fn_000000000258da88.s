; instruction-faithful ARM64 fallback for RobloxLib::ctor_18591
0x000000000258da88: adrp       x8, #0x6116000
0x000000000258da8c: ldrb       w9, [x8, #0x310]
0x000000000258da90: tbnz       w9, #0, #0x258dab4
0x000000000258da94: stp        x29, x30, [sp, #-0x10]!
0x000000000258da98: mov        x29, sp
0x000000000258da9c: mov        w9, #1
0x000000000258daa0: strb       w9, [x8, #0x310]
0x000000000258daa4: bl         #0x1aa64
0x000000000258daa8: adrp       x8, #0x6112000
0x000000000258daac: str        x0, [x8, #0x520]
0x000000000258dab0: ldp        x29, x30, [sp], #0x10
0x000000000258dab4: ret        
