; instruction-faithful ARM64 fallback for RobloxLib::function_206903c
0x000000000206903c: stp        x20, x19, [sp, #-0x20]!
0x0000000002069040: stp        x29, x30, [sp, #0x10]
0x0000000002069044: add        x29, sp, #0x10
0x0000000002069048: mov        x19, x1
0x000000000206904c: mov        x20, x0
0x0000000002069050: str        xzr, [x0, #0x18]
0x0000000002069054: bl         #0x18bf0
0x0000000002069058: ldrb       w8, [x19, #0x20]
0x000000000206905c: strb       w8, [x20, #0x20]
0x0000000002069060: ldp        x29, x30, [sp, #0x10]
0x0000000002069064: ldp        x20, x19, [sp], #0x20
0x0000000002069068: ret        
