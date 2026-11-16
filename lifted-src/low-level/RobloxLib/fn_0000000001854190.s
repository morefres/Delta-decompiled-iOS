; instruction-faithful ARM64 fallback for RobloxLib::function_1854190
0x0000000001854190: adrp       x8, #0x6116000
0x0000000001854194: ldrb       w9, [x8, #0x310]
0x0000000001854198: tbnz       w9, #0, #0x18541bc
0x000000000185419c: stp        x29, x30, [sp, #-0x10]!
0x00000000018541a0: mov        x29, sp
0x00000000018541a4: mov        w9, #1
0x00000000018541a8: strb       w9, [x8, #0x310]
0x00000000018541ac: bl         #0x1aa64
0x00000000018541b0: adrp       x8, #0x6112000
0x00000000018541b4: str        x0, [x8, #0x520]
0x00000000018541b8: ldp        x29, x30, [sp], #0x10
0x00000000018541bc: ret        
