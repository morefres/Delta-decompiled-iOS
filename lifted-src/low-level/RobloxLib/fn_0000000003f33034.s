; instruction-faithful ARM64 fallback for RobloxLib::function_3f33034
0x0000000003f33034: adrp       x8, #0x6116000
0x0000000003f33038: ldrb       w9, [x8, #0x310]
0x0000000003f3303c: tbnz       w9, #0, #0x3f33060
0x0000000003f33040: stp        x29, x30, [sp, #-0x10]!
0x0000000003f33044: mov        x29, sp
0x0000000003f33048: mov        w9, #1
0x0000000003f3304c: strb       w9, [x8, #0x310]
0x0000000003f33050: bl         #0x1aa64
0x0000000003f33054: adrp       x8, #0x6112000
0x0000000003f33058: str        x0, [x8, #0x520]
0x0000000003f3305c: ldp        x29, x30, [sp], #0x10
0x0000000003f33060: ret        
