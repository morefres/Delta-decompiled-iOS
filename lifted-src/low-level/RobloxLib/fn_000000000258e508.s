; instruction-faithful ARM64 fallback for RobloxLib::ctor_18596
0x000000000258e508: adrp       x8, #0x6116000
0x000000000258e50c: ldrb       w9, [x8, #0x310]
0x000000000258e510: tbnz       w9, #0, #0x258e534
0x000000000258e514: stp        x29, x30, [sp, #-0x10]!
0x000000000258e518: mov        x29, sp
0x000000000258e51c: mov        w9, #1
0x000000000258e520: strb       w9, [x8, #0x310]
0x000000000258e524: bl         #0x1aa64
0x000000000258e528: adrp       x8, #0x6112000
0x000000000258e52c: str        x0, [x8, #0x520]
0x000000000258e530: ldp        x29, x30, [sp], #0x10
0x000000000258e534: ret        
