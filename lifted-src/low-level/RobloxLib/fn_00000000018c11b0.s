; instruction-faithful ARM64 fallback for RobloxLib::function_18c11b0
0x00000000018c11b0: adrp       x8, #0x6116000
0x00000000018c11b4: ldrb       w9, [x8, #0x310]
0x00000000018c11b8: tbnz       w9, #0, #0x18c11dc
0x00000000018c11bc: stp        x29, x30, [sp, #-0x10]!
0x00000000018c11c0: mov        x29, sp
0x00000000018c11c4: mov        w9, #1
0x00000000018c11c8: strb       w9, [x8, #0x310]
0x00000000018c11cc: bl         #0x1aa64
0x00000000018c11d0: adrp       x8, #0x6112000
0x00000000018c11d4: str        x0, [x8, #0x520]
0x00000000018c11d8: ldp        x29, x30, [sp], #0x10
0x00000000018c11dc: ret        
