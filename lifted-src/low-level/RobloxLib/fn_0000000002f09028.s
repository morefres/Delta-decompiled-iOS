; instruction-faithful ARM64 fallback for RobloxLib::function_2f09028
0x0000000002f09028: adrp       x8, #0x616d000
0x0000000002f0902c: ldrb       w9, [x8, #0xf38]
0x0000000002f09030: tbnz       w9, #0, #0x2f09054
0x0000000002f09034: stp        x29, x30, [sp, #-0x10]!
0x0000000002f09038: mov        x29, sp
0x0000000002f0903c: mov        w9, #1
0x0000000002f09040: strb       w9, [x8, #0xf38]
0x0000000002f09044: bl         #0x2e54b8c
0x0000000002f09048: adrp       x8, #0x616d000
0x0000000002f0904c: str        x0, [x8, #0xf30]
0x0000000002f09050: ldp        x29, x30, [sp], #0x10
0x0000000002f09054: ret        
