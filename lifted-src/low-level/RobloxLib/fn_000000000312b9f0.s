; instruction-faithful ARM64 fallback for RobloxLib::function_312b9f0
0x000000000312b9f0: sub        sp, sp, #0x30
0x000000000312b9f4: stp        x20, x19, [sp, #0x10]
0x000000000312b9f8: stp        x29, x30, [sp, #0x20]
0x000000000312b9fc: add        x29, sp, #0x20
0x000000000312ba00: mov        x19, x0
0x000000000312ba04: str        x0, [sp, #8]
0x000000000312ba08: bl         #0x4b980b0
0x000000000312ba0c: ldr        x1, [x19]
0x000000000312ba10: str        xzr, [x19]
0x000000000312ba14: ldr        x0, [x0]
0x000000000312ba18: bl         #0x4b99520
0x000000000312ba1c: ldp        x10, x9, [x19, #0x10]
0x000000000312ba20: ldr        x8, [x19, #8]
0x000000000312ba24: add        x0, x9, x10, asr #1
0x000000000312ba28: tbz        w10, #0, #0x312ba34
0x000000000312ba2c: ldr        x9, [x0]
0x000000000312ba30: ldr        x8, [x9, w8, uxtw]
0x000000000312ba34: blr        x8
0x000000000312ba38: mov        x0, x19
0x000000000312ba3c: mov        x1, #0
0x000000000312ba40: bl         #0x49f9f0
0x000000000312ba44: mov        x0, x19
0x000000000312ba48: bl         #0x47e93a8
0x000000000312ba4c: mov        x0, #0
0x000000000312ba50: ldp        x29, x30, [sp, #0x20]
0x000000000312ba54: ldp        x20, x19, [sp, #0x10]
0x000000000312ba58: add        sp, sp, #0x30
0x000000000312ba5c: ret        
0x000000000312ba60: mov        x19, x0
0x000000000312ba64: add        x0, sp, #8
0x000000000312ba68: mov        x1, #0
0x000000000312ba6c: bl         #0x823184
0x000000000312ba70: mov        x0, x19
0x000000000312ba74: bl         #0x4b97984
