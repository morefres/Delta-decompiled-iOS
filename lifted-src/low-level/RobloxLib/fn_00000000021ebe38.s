; instruction-faithful ARM64 fallback for RobloxLib::function_21ebe38
0x00000000021ebe38: stp        x20, x19, [sp, #-0x20]!
0x00000000021ebe3c: stp        x29, x30, [sp, #0x10]
0x00000000021ebe40: add        x29, sp, #0x10
0x00000000021ebe44: mov        x19, x0
0x00000000021ebe48: bl         #0x21ebe6c
0x00000000021ebe4c: mov        x1, x0
0x00000000021ebe50: mov        x0, x19
0x00000000021ebe54: bl         #0x3a9b64
0x00000000021ebe58: cbz        x0, #0x21ebe60
0x00000000021ebe5c: ldr        x0, [x0]
0x00000000021ebe60: ldp        x29, x30, [sp, #0x10]
0x00000000021ebe64: ldp        x20, x19, [sp], #0x20
0x00000000021ebe68: ret        
