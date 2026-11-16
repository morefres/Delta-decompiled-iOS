; instruction-faithful ARM64 fallback for RobloxLib::function_26cdcfc
0x00000000026cdcfc: stp        x29, x30, [sp, #-0x10]!
0x00000000026cdd00: mov        x29, sp
0x00000000026cdd04: ldr        x8, [x1]
0x00000000026cdd08: ldrb       w9, [x1, #8]
0x00000000026cdd0c: strb       w9, [x0, #8]
0x00000000026cdd10: str        x8, [x0], #0x10
0x00000000026cdd14: add        x1, x1, #0x10
0x00000000026cdd18: bl         #0x26cbfec
0x00000000026cdd1c: ldp        x29, x30, [sp], #0x10
0x00000000026cdd20: ret        
0x00000000026cdd24: bl         #0x18bd8
