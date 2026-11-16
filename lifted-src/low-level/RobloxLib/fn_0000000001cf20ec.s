; instruction-faithful ARM64 fallback for RobloxLib::ctor_15074
0x0000000001cf20ec: adrp       x8, #0x6116000
0x0000000001cf20f0: ldrb       w9, [x8, #0x310]
0x0000000001cf20f4: tbnz       w9, #0, #0x1cf2118
0x0000000001cf20f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf20fc: mov        x29, sp
0x0000000001cf2100: mov        w9, #1
0x0000000001cf2104: strb       w9, [x8, #0x310]
0x0000000001cf2108: bl         #0x1aa64
0x0000000001cf210c: adrp       x8, #0x6112000
0x0000000001cf2110: str        x0, [x8, #0x520]
0x0000000001cf2114: ldp        x29, x30, [sp], #0x10
0x0000000001cf2118: ret        
