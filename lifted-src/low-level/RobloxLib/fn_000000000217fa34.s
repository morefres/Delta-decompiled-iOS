; instruction-faithful ARM64 fallback for RobloxLib::function_217fa34
0x000000000217fa34: stp        x20, x19, [sp, #-0x20]!
0x000000000217fa38: stp        x29, x30, [sp, #0x10]
0x000000000217fa3c: add        x29, sp, #0x10
0x000000000217fa40: mov        x19, x1
0x000000000217fa44: mov        x20, x0
0x000000000217fa48: str        xzr, [x0, #0x18]
0x000000000217fa4c: bl         #0x19204
0x000000000217fa50: ldr        w8, [x19, #0x20]
0x000000000217fa54: ldrb       w9, [x19, #0x24]
0x000000000217fa58: strb       w9, [x20, #0x24]
0x000000000217fa5c: str        w8, [x20, #0x20]
0x000000000217fa60: ldp        x29, x30, [sp, #0x10]
0x000000000217fa64: ldp        x20, x19, [sp], #0x20
0x000000000217fa68: ret        
