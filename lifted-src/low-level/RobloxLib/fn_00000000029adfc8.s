; instruction-faithful ARM64 fallback for RobloxLib::function_29adfc8
0x00000000029adfc8: adrp       x8, #0x6116000
0x00000000029adfcc: ldrb       w9, [x8, #0x310]
0x00000000029adfd0: tbnz       w9, #0, #0x29adff4
0x00000000029adfd4: stp        x29, x30, [sp, #-0x10]!
0x00000000029adfd8: mov        x29, sp
0x00000000029adfdc: mov        w9, #1
0x00000000029adfe0: strb       w9, [x8, #0x310]
0x00000000029adfe4: bl         #0x1aa64
0x00000000029adfe8: adrp       x8, #0x6112000
0x00000000029adfec: str        x0, [x8, #0x520]
0x00000000029adff0: ldp        x29, x30, [sp], #0x10
0x00000000029adff4: ret        
