; instruction-faithful ARM64 fallback for RobloxLib::function_2483a60
0x0000000002483a60: stp        x20, x19, [sp, #-0x20]!
0x0000000002483a64: stp        x29, x30, [sp, #0x10]
0x0000000002483a68: add        x29, sp, #0x10
0x0000000002483a6c: mov        x19, x2
0x0000000002483a70: bl         #0x2483194
0x0000000002483a74: mov        w8, #4
0x0000000002483a78: stp        w19, w8, [x0, #0x38]
0x0000000002483a7c: ldp        x29, x30, [sp, #0x10]
0x0000000002483a80: ldp        x20, x19, [sp], #0x20
0x0000000002483a84: ret        
