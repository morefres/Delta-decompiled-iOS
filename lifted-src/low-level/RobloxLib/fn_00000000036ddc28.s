; instruction-faithful ARM64 fallback for RobloxLib::function_36ddc28
0x00000000036ddc28: sub        sp, sp, #0x30
0x00000000036ddc2c: stp        x20, x19, [sp, #0x10]
0x00000000036ddc30: stp        x29, x30, [sp, #0x20]
0x00000000036ddc34: add        x29, sp, #0x20
0x00000000036ddc38: mov        x19, x0
0x00000000036ddc3c: add        x0, x1, x3, asr #1
0x00000000036ddc40: tbz        w3, #0, #0x36ddc4c
0x00000000036ddc44: ldr        x8, [x0]
0x00000000036ddc48: ldr        x2, [x8, w2, uxtw]
0x00000000036ddc4c: add        x8, sp, #8
0x00000000036ddc50: blr        x2
0x00000000036ddc54: ldr        x8, [sp, #8]
0x00000000036ddc58: str        xzr, [sp, #8]
0x00000000036ddc5c: ldr        x0, [x19]
0x00000000036ddc60: str        x8, [x19]
0x00000000036ddc64: cbz        x0, #0x36ddc88
0x00000000036ddc68: ldr        x8, [x0]
0x00000000036ddc6c: ldr        x8, [x8, #8]
0x00000000036ddc70: blr        x8
0x00000000036ddc74: ldr        x0, [sp, #8]
0x00000000036ddc78: cbz        x0, #0x36ddc88
0x00000000036ddc7c: ldr        x8, [x0]
0x00000000036ddc80: ldr        x8, [x8, #8]
0x00000000036ddc84: blr        x8
0x00000000036ddc88: ldp        x29, x30, [sp, #0x20]
0x00000000036ddc8c: ldp        x20, x19, [sp, #0x10]
0x00000000036ddc90: add        sp, sp, #0x30
0x00000000036ddc94: ret        
0x00000000036ddc98: bl         #0x18bd8
0x00000000036ddc9c: bl         #0x18bd8
