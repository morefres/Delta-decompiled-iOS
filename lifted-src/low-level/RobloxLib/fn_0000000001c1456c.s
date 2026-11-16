; instruction-faithful ARM64 fallback for RobloxLib::function_1c1456c
0x0000000001c1456c: adrp       x8, #0x6116000
0x0000000001c14570: ldrb       w9, [x8, #0x310]
0x0000000001c14574: tbnz       w9, #0, #0x1c14598
0x0000000001c14578: stp        x29, x30, [sp, #-0x10]!
0x0000000001c1457c: mov        x29, sp
0x0000000001c14580: mov        w9, #1
0x0000000001c14584: strb       w9, [x8, #0x310]
0x0000000001c14588: bl         #0x1aa64
0x0000000001c1458c: adrp       x8, #0x6112000
0x0000000001c14590: str        x0, [x8, #0x520]
0x0000000001c14594: ldp        x29, x30, [sp], #0x10
0x0000000001c14598: ret        
