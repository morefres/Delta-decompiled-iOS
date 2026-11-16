; instruction-faithful ARM64 fallback for RobloxLib::function_34b1044
0x00000000034b1044: stp        x20, x19, [sp, #-0x20]!
0x00000000034b1048: stp        x29, x30, [sp, #0x10]
0x00000000034b104c: add        x29, sp, #0x10
0x00000000034b1050: mov        x19, x0
0x00000000034b1054: ldr        x0, [x0]
0x00000000034b1058: cbz        x0, #0x34b1060
0x00000000034b105c: bl         #0x349482c
0x00000000034b1060: mov        x0, x19
0x00000000034b1064: ldp        x29, x30, [sp, #0x10]
0x00000000034b1068: ldp        x20, x19, [sp], #0x20
0x00000000034b106c: ret        
0x00000000034b1070: bl         #0x18bd8
