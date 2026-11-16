; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c508
0x0000000001c5c508: adrp       x8, #0x6116000
0x0000000001c5c50c: ldrb       w9, [x8, #0x310]
0x0000000001c5c510: tbnz       w9, #0, #0x1c5c534
0x0000000001c5c514: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5c518: mov        x29, sp
0x0000000001c5c51c: mov        w9, #1
0x0000000001c5c520: strb       w9, [x8, #0x310]
0x0000000001c5c524: bl         #0x1aa64
0x0000000001c5c528: adrp       x8, #0x6112000
0x0000000001c5c52c: str        x0, [x8, #0x520]
0x0000000001c5c530: ldp        x29, x30, [sp], #0x10
0x0000000001c5c534: ret        
