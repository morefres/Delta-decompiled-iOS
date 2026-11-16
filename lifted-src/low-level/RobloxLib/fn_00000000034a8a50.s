; instruction-faithful ARM64 fallback for RobloxLib::function_34a8a50
0x00000000034a8a50: stp        x20, x19, [sp, #-0x20]!
0x00000000034a8a54: stp        x29, x30, [sp, #0x10]
0x00000000034a8a58: add        x29, sp, #0x10
0x00000000034a8a5c: mov        x19, x1
0x00000000034a8a60: mov        x20, x0
0x00000000034a8a64: mov        w2, #0
0x00000000034a8a68: bl         #0x34ac950
0x00000000034a8a6c: cbnz       w0, #0x34a8a7c
0x00000000034a8a70: add        x8, x20, #0x11, lsl #12
0x00000000034a8a74: str        w19, [x8, #0x71c]
0x00000000034a8a78: str        wzr, [x8, #0x720]
0x00000000034a8a7c: ldp        x29, x30, [sp, #0x10]
0x00000000034a8a80: ldp        x20, x19, [sp], #0x20
0x00000000034a8a84: ret        
