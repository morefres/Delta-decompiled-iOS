; instruction-faithful ARM64 fallback for RobloxLib::function_25ef090
0x00000000025ef090: adrp       x8, #0x6116000
0x00000000025ef094: ldrb       w9, [x8, #0x310]
0x00000000025ef098: tbnz       w9, #0, #0x25ef0bc
0x00000000025ef09c: stp        x29, x30, [sp, #-0x10]!
0x00000000025ef0a0: mov        x29, sp
0x00000000025ef0a4: mov        w9, #1
0x00000000025ef0a8: strb       w9, [x8, #0x310]
0x00000000025ef0ac: bl         #0x1aa64
0x00000000025ef0b0: adrp       x8, #0x6112000
0x00000000025ef0b4: str        x0, [x8, #0x520]
0x00000000025ef0b8: ldp        x29, x30, [sp], #0x10
0x00000000025ef0bc: ret        
