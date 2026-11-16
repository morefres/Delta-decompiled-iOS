; instruction-faithful ARM64 fallback for RobloxLib::function_217fa70
0x000000000217fa70: stp        x20, x19, [sp, #-0x20]!
0x000000000217fa74: stp        x29, x30, [sp, #0x10]
0x000000000217fa78: add        x29, sp, #0x10
0x000000000217fa7c: mov        x19, x1
0x000000000217fa80: mov        x20, x0
0x000000000217fa84: str        xzr, [x0, #0x18]
0x000000000217fa88: bl         #0x18bf0
0x000000000217fa8c: ldr        w8, [x19, #0x20]
0x000000000217fa90: ldrb       w9, [x19, #0x24]
0x000000000217fa94: strb       w9, [x20, #0x24]
0x000000000217fa98: str        w8, [x20, #0x20]
0x000000000217fa9c: ldp        x29, x30, [sp, #0x10]
0x000000000217faa0: ldp        x20, x19, [sp], #0x20
0x000000000217faa4: ret        
