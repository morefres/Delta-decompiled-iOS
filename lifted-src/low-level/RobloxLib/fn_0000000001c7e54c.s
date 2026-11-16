; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e54c
0x0000000001c7e54c: adrp       x8, #0x6116000
0x0000000001c7e550: ldrb       w9, [x8, #0x310]
0x0000000001c7e554: tbnz       w9, #0, #0x1c7e578
0x0000000001c7e558: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7e55c: mov        x29, sp
0x0000000001c7e560: mov        w9, #1
0x0000000001c7e564: strb       w9, [x8, #0x310]
0x0000000001c7e568: bl         #0x1aa64
0x0000000001c7e56c: adrp       x8, #0x6112000
0x0000000001c7e570: str        x0, [x8, #0x520]
0x0000000001c7e574: ldp        x29, x30, [sp], #0x10
0x0000000001c7e578: ret        
