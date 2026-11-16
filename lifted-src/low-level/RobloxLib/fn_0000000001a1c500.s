; instruction-faithful ARM64 fallback for RobloxLib::function_1a1c500
0x0000000001a1c500: adrp       x8, #0x6116000
0x0000000001a1c504: ldrb       w9, [x8, #0x310]
0x0000000001a1c508: tbnz       w9, #0, #0x1a1c52c
0x0000000001a1c50c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a1c510: mov        x29, sp
0x0000000001a1c514: mov        w9, #1
0x0000000001a1c518: strb       w9, [x8, #0x310]
0x0000000001a1c51c: bl         #0x1aa64
0x0000000001a1c520: adrp       x8, #0x6112000
0x0000000001a1c524: str        x0, [x8, #0x520]
0x0000000001a1c528: ldp        x29, x30, [sp], #0x10
0x0000000001a1c52c: ret        
