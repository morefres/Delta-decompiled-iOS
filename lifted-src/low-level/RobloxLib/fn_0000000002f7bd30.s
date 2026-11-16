; instruction-faithful ARM64 fallback for RobloxLib::function_2f7bd30
0x0000000002f7bd30: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7bd34: stp        x20, x19, [sp, #0x10]
0x0000000002f7bd38: stp        x29, x30, [sp, #0x20]
0x0000000002f7bd3c: add        x29, sp, #0x20
0x0000000002f7bd40: mov        x19, x0
0x0000000002f7bd44: movi       v0.16b, #0
0x0000000002f7bd48: stp        q0, q0, [x0]
0x0000000002f7bd4c: mov        w8, #0x3f800000
0x0000000002f7bd50: str        w8, [x0, #0x20]
0x0000000002f7bd54: cbz        x2, #0x2f7bd80
0x0000000002f7bd58: mov        x20, x1
0x0000000002f7bd5c: add        x8, x2, x2, lsl #1
0x0000000002f7bd60: lsl        x21, x8, #4
0x0000000002f7bd64: mov        x0, x19
0x0000000002f7bd68: mov        x1, x20
0x0000000002f7bd6c: mov        x2, x20
0x0000000002f7bd70: bl         #0x2f7bda8
0x0000000002f7bd74: add        x20, x20, #0x30
0x0000000002f7bd78: subs       x21, x21, #0x30
0x0000000002f7bd7c: b.ne       #0x2f7bd64
0x0000000002f7bd80: mov        x0, x19
0x0000000002f7bd84: ldp        x29, x30, [sp, #0x20]
0x0000000002f7bd88: ldp        x20, x19, [sp, #0x10]
0x0000000002f7bd8c: ldp        x22, x21, [sp], #0x30
0x0000000002f7bd90: ret        
0x0000000002f7bd94: mov        x20, x0
0x0000000002f7bd98: mov        x0, x19
0x0000000002f7bd9c: bl         #0x19ea0b0
0x0000000002f7bda0: mov        x0, x20
0x0000000002f7bda4: bl         #0x4b97984
