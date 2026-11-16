; instruction-faithful ARM64 fallback for RobloxLib::function_1e1017c
0x0000000001e1017c: adrp       x8, #0x6116000
0x0000000001e10180: ldrb       w9, [x8, #0x310]
0x0000000001e10184: tbnz       w9, #0, #0x1e101a8
0x0000000001e10188: stp        x29, x30, [sp, #-0x10]!
0x0000000001e1018c: mov        x29, sp
0x0000000001e10190: mov        w9, #1
0x0000000001e10194: strb       w9, [x8, #0x310]
0x0000000001e10198: bl         #0x1aa64
0x0000000001e1019c: adrp       x8, #0x6112000
0x0000000001e101a0: str        x0, [x8, #0x520]
0x0000000001e101a4: ldp        x29, x30, [sp], #0x10
0x0000000001e101a8: ret        
