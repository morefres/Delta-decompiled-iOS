; instruction-faithful ARM64 fallback for RobloxLib::function_1ed91c8
0x0000000001ed91c8: adrp       x8, #0x6116000
0x0000000001ed91cc: ldrb       w9, [x8, #0x310]
0x0000000001ed91d0: tbnz       w9, #0, #0x1ed91f4
0x0000000001ed91d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed91d8: mov        x29, sp
0x0000000001ed91dc: mov        w9, #1
0x0000000001ed91e0: strb       w9, [x8, #0x310]
0x0000000001ed91e4: bl         #0x1aa64
0x0000000001ed91e8: adrp       x8, #0x6112000
0x0000000001ed91ec: str        x0, [x8, #0x520]
0x0000000001ed91f0: ldp        x29, x30, [sp], #0x10
0x0000000001ed91f4: ret        
