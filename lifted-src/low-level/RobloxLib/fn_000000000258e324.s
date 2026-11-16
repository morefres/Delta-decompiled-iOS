; instruction-faithful ARM64 fallback for RobloxLib::function_258e324
0x000000000258e324: adrp       x8, #0x6116000
0x000000000258e328: ldrb       w9, [x8, #0x310]
0x000000000258e32c: tbnz       w9, #0, #0x258e350
0x000000000258e330: stp        x29, x30, [sp, #-0x10]!
0x000000000258e334: mov        x29, sp
0x000000000258e338: mov        w9, #1
0x000000000258e33c: strb       w9, [x8, #0x310]
0x000000000258e340: bl         #0x1aa64
0x000000000258e344: adrp       x8, #0x6112000
0x000000000258e348: str        x0, [x8, #0x520]
0x000000000258e34c: ldp        x29, x30, [sp], #0x10
0x000000000258e350: ret        
