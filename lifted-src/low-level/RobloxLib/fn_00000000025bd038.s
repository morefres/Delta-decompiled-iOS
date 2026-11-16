; instruction-faithful ARM64 fallback for RobloxLib::function_25bd038
0x00000000025bd038: stp        x20, x19, [sp, #-0x20]!
0x00000000025bd03c: stp        x29, x30, [sp, #0x10]
0x00000000025bd040: add        x29, sp, #0x10
0x00000000025bd044: mov        x19, x1
0x00000000025bd048: mov        x20, x0
0x00000000025bd04c: str        xzr, [x0, #0x18]
0x00000000025bd050: bl         #0x18bf0
0x00000000025bd054: ldrb       w8, [x19, #0x20]
0x00000000025bd058: strb       w8, [x20, #0x20]
0x00000000025bd05c: ldp        x29, x30, [sp, #0x10]
0x00000000025bd060: ldp        x20, x19, [sp], #0x20
0x00000000025bd064: ret        
