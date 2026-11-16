; instruction-faithful ARM64 fallback for RobloxLib::function_23a29ac
0x00000000023a29ac: adrp       x8, #0x6116000
0x00000000023a29b0: ldrb       w9, [x8, #0x310]
0x00000000023a29b4: tbnz       w9, #0, #0x23a29d8
0x00000000023a29b8: stp        x29, x30, [sp, #-0x10]!
0x00000000023a29bc: mov        x29, sp
0x00000000023a29c0: mov        w9, #1
0x00000000023a29c4: strb       w9, [x8, #0x310]
0x00000000023a29c8: bl         #0x1aa64
0x00000000023a29cc: adrp       x8, #0x6112000
0x00000000023a29d0: str        x0, [x8, #0x520]
0x00000000023a29d4: ldp        x29, x30, [sp], #0x10
0x00000000023a29d8: ret        
