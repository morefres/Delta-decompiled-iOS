; instruction-faithful ARM64 fallback for RobloxLib::function_2f7ce68
0x0000000002f7ce68: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7ce6c: stp        x29, x30, [sp, #0x10]
0x0000000002f7ce70: add        x29, sp, #0x10
0x0000000002f7ce74: mov        x19, x0
0x0000000002f7ce78: adrp       x8, #0x5f15000
0x0000000002f7ce7c: add        x8, x8, #0x7f8
0x0000000002f7ce80: str        x8, [x0], #0x58
0x0000000002f7ce84: bl         #0x1df28
0x0000000002f7ce88: add        x0, x19, #0x48
0x0000000002f7ce8c: bl         #0x1df28
0x0000000002f7ce90: ldrb       w8, [x19, #0x40]
0x0000000002f7ce94: cmp        w8, #1
0x0000000002f7ce98: b.ne       #0x2f7ceac
0x0000000002f7ce9c: ldrsb      w8, [x19, #0x3f]
0x0000000002f7cea0: tbz        w8, #0x1f, #0x2f7ceac
0x0000000002f7cea4: ldr        x0, [x19, #0x28]
0x0000000002f7cea8: bl         #0x47e93a8
0x0000000002f7ceac: ldrb       w8, [x19, #0x20]
0x0000000002f7ceb0: cmp        w8, #1
0x0000000002f7ceb4: b.ne       #0x2f7cec8
0x0000000002f7ceb8: ldrsb      w8, [x19, #0x1f]
0x0000000002f7cebc: tbz        w8, #0x1f, #0x2f7cec8
0x0000000002f7cec0: ldr        x0, [x19, #8]
0x0000000002f7cec4: bl         #0x47e93a8
0x0000000002f7cec8: mov        x0, x19
0x0000000002f7cecc: ldp        x29, x30, [sp, #0x10]
0x0000000002f7ced0: ldp        x20, x19, [sp], #0x20
0x0000000002f7ced4: ret        
0x0000000002f7ced8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7cedc: stp        x29, x30, [sp, #0x10]
0x0000000002f7cee0: add        x29, sp, #0x10
0x0000000002f7cee4: mov        x19, x0
0x0000000002f7cee8: adrp       x8, #0x5f15000
0x0000000002f7ceec: add        x8, x8, #0x7f8
0x0000000002f7cef0: str        x8, [x0], #0x58
0x0000000002f7cef4: bl         #0x1df28
0x0000000002f7cef8: add        x0, x19, #0x48
0x0000000002f7cefc: bl         #0x1df28
0x0000000002f7cf00: ldrb       w8, [x19, #0x40]
0x0000000002f7cf04: cmp        w8, #1
0x0000000002f7cf08: b.ne       #0x2f7cf1c
0x0000000002f7cf0c: ldrsb      w8, [x19, #0x3f]
0x0000000002f7cf10: tbz        w8, #0x1f, #0x2f7cf1c
0x0000000002f7cf14: ldr        x0, [x19, #0x28]
0x0000000002f7cf18: bl         #0x47e93a8
0x0000000002f7cf1c: ldrb       w8, [x19, #0x20]
0x0000000002f7cf20: cmp        w8, #1
0x0000000002f7cf24: b.ne       #0x2f7cf38
0x0000000002f7cf28: ldrsb      w8, [x19, #0x1f]
0x0000000002f7cf2c: tbz        w8, #0x1f, #0x2f7cf38
0x0000000002f7cf30: ldr        x0, [x19, #8]
0x0000000002f7cf34: bl         #0x47e93a8
0x0000000002f7cf38: mov        x0, x19
0x0000000002f7cf3c: ldp        x29, x30, [sp, #0x10]
0x0000000002f7cf40: ldp        x20, x19, [sp], #0x20
0x0000000002f7cf44: b          #0x47e93a8
