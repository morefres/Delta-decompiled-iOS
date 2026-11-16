; instruction-faithful ARM64 fallback for RobloxLib::function_1a7ce2c
0x0000000001a7ce2c: sub        sp, sp, #0x40
0x0000000001a7ce30: stp        x22, x21, [sp, #0x10]
0x0000000001a7ce34: stp        x20, x19, [sp, #0x20]
0x0000000001a7ce38: stp        x29, x30, [sp, #0x30]
0x0000000001a7ce3c: add        x29, sp, #0x30
0x0000000001a7ce40: mov        x21, x0
0x0000000001a7ce44: mov        x19, x8
0x0000000001a7ce48: str        w1, [sp, #4]
0x0000000001a7ce4c: bl         #0x440f418
0x0000000001a7ce50: str        x0, [x19]
0x0000000001a7ce54: movi       v0.16b, #0
0x0000000001a7ce58: mov        x20, x19
0x0000000001a7ce5c: str        q0, [x20, #8]!
0x0000000001a7ce60: stur       q0, [x19, #0x18]
0x0000000001a7ce64: stur       q0, [x19, #0x28]
0x0000000001a7ce68: stur       q0, [x19, #0x38]
0x0000000001a7ce6c: str        xzr, [x19, #0x48]
0x0000000001a7ce70: ldr        x21, [x21]
0x0000000001a7ce74: add        x8, x21, #0x28
0x0000000001a7ce78: ldar       w8, [x8]
0x0000000001a7ce7c: cmp        w8, #1
0x0000000001a7ce80: b.eq       #0x1a7ce74
0x0000000001a7ce84: cmp        w8, #2
0x0000000001a7ce88: b.ne       #0x1a7ceb4
0x0000000001a7ce8c: add        x1, sp, #4
0x0000000001a7ce90: mov        x0, x21
0x0000000001a7ce94: bl         #0x1a8c510
0x0000000001a7ce98: cbz        x0, #0x1a7cf04
0x0000000001a7ce9c: mov        x1, x0
0x0000000001a7cea0: ldr        x8, [x1], #8
0x0000000001a7cea4: str        x8, [x19]
0x0000000001a7cea8: mov        x0, x20
0x0000000001a7ceac: bl         #0x264c80
0x0000000001a7ceb0: b          #0x1a7cf04
0x0000000001a7ceb4: mov        x0, x21
0x0000000001a7ceb8: bl         #0x1a7e494
0x0000000001a7cebc: ldr        x8, [x21, #8]
0x0000000001a7cec0: str        x8, [sp, #8]
0x0000000001a7cec4: ldxr       w9, [x8]
0x0000000001a7cec8: add        w9, w9, #1
0x0000000001a7cecc: stxr       w10, w9, [x8]
0x0000000001a7ced0: cbnz       w10, #0x1a7cec4
0x0000000001a7ced4: stlrb      wzr, [x21]
0x0000000001a7ced8: add        x0, x8, #8
0x0000000001a7cedc: add        x1, sp, #4
0x0000000001a7cee0: bl         #0x1a8c510
0x0000000001a7cee4: cbz        x0, #0x1a7cefc
0x0000000001a7cee8: mov        x1, x0
0x0000000001a7ceec: ldr        x8, [x1], #8
0x0000000001a7cef0: str        x8, [x19]
0x0000000001a7cef4: mov        x0, x20
0x0000000001a7cef8: bl         #0x264c80
0x0000000001a7cefc: add        x0, sp, #8
0x0000000001a7cf00: bl         #0x1a7d8ec
0x0000000001a7cf04: ldp        x29, x30, [sp, #0x30]
0x0000000001a7cf08: ldp        x20, x19, [sp, #0x20]
0x0000000001a7cf0c: ldp        x22, x21, [sp, #0x10]
0x0000000001a7cf10: add        sp, sp, #0x40
0x0000000001a7cf14: ret        
0x0000000001a7cf18: mov        x21, x0
0x0000000001a7cf1c: add        x0, sp, #8
0x0000000001a7cf20: bl         #0x1a7d8ec
0x0000000001a7cf24: b          #0x1a7cf2c
0x0000000001a7cf28: mov        x21, x0
0x0000000001a7cf2c: ldr        x8, [x20]
0x0000000001a7cf30: cbz        x8, #0x1a7cf40
0x0000000001a7cf34: ldr        x8, [x8, #0x10]
0x0000000001a7cf38: add        x0, x19, #0x10
0x0000000001a7cf3c: blr        x8
0x0000000001a7cf40: mov        x0, x21
0x0000000001a7cf44: bl         #0x4b97984
0x0000000001a7cf48: bl         #0x18bd8
