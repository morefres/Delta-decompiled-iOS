; instruction-faithful ARM64 fallback for RobloxLib::function_2acf6a8
0x0000000002acf6a8: adrp       x8, #0x6116000
0x0000000002acf6ac: ldrb       w9, [x8, #0x310]
0x0000000002acf6b0: tbnz       w9, #0, #0x2acf6d4
0x0000000002acf6b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002acf6b8: mov        x29, sp
0x0000000002acf6bc: mov        w9, #1
0x0000000002acf6c0: strb       w9, [x8, #0x310]
0x0000000002acf6c4: bl         #0x1aa64
0x0000000002acf6c8: adrp       x8, #0x6112000
0x0000000002acf6cc: str        x0, [x8, #0x520]
0x0000000002acf6d0: ldp        x29, x30, [sp], #0x10
0x0000000002acf6d4: ret        
