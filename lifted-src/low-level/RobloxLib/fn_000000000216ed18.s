; instruction-faithful ARM64 fallback for RobloxLib::function_216ed18
0x000000000216ed18: stp        x20, x19, [sp, #-0x20]!
0x000000000216ed1c: stp        x29, x30, [sp, #0x10]
0x000000000216ed20: add        x29, sp, #0x10
0x000000000216ed24: mov        x19, x0
0x000000000216ed28: movi       v0.16b, #0
0x000000000216ed2c: stur       q0, [x0, #8]
0x000000000216ed30: adrp       x8, #0x5be0000
0x000000000216ed34: add        x8, x8, #0x9f8
0x000000000216ed38: str        x8, [x0]
0x000000000216ed3c: str        q0, [x0, #0x20]
0x000000000216ed40: str        xzr, [x0, #0x18]!
0x000000000216ed44: ldp        x8, x2, [x1]
0x000000000216ed48: sub        x9, x2, x8
0x000000000216ed4c: asr        x3, x9, #4
0x000000000216ed50: mov        x1, x8
0x000000000216ed54: bl         #0x30d238
0x000000000216ed58: mov        x0, x19
0x000000000216ed5c: ldp        x29, x30, [sp, #0x10]
0x000000000216ed60: ldp        x20, x19, [sp], #0x20
0x000000000216ed64: ret        
0x000000000216ed68: mov        x20, x0
0x000000000216ed6c: mov        x0, x19
0x000000000216ed70: bl         #0x4b980a4
0x000000000216ed74: mov        x0, x20
0x000000000216ed78: bl         #0x4b97984
