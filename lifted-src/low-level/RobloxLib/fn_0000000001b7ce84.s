; instruction-faithful ARM64 fallback for RobloxLib::function_1b7ce84
0x0000000001b7ce84: sub        sp, sp, #0x40
0x0000000001b7ce88: stp        x20, x19, [sp, #0x20]
0x0000000001b7ce8c: stp        x29, x30, [sp, #0x30]
0x0000000001b7ce90: add        x29, sp, #0x30
0x0000000001b7ce94: add        x8, x1, #0x98
0x0000000001b7ce98: cmp        x1, #0
0x0000000001b7ce9c: csel       x8, xzr, x8, eq
0x0000000001b7cea0: ldp        x20, x9, [x0, #0x18]
0x0000000001b7cea4: add        x19, x8, x9, asr #1
0x0000000001b7cea8: tbz        w9, #0, #0x1b7ceb4
0x0000000001b7ceac: ldr        x8, [x19]
0x0000000001b7ceb0: ldr        x20, [x8, w20, uxtw]
0x0000000001b7ceb4: ldrsb      w8, [x2, #0x17]
0x0000000001b7ceb8: tbnz       w8, #0x1f, #0x1b7ced0
0x0000000001b7cebc: ldr        q0, [x2]
0x0000000001b7cec0: str        q0, [sp]
0x0000000001b7cec4: ldr        x8, [x2, #0x10]
0x0000000001b7cec8: str        x8, [sp, #0x10]
0x0000000001b7cecc: b          #0x1b7cedc
0x0000000001b7ced0: ldp        x1, x2, [x2]
0x0000000001b7ced4: mov        x0, sp
0x0000000001b7ced8: bl         #0x23268
0x0000000001b7cedc: mov        x1, sp
0x0000000001b7cee0: mov        x0, x19
0x0000000001b7cee4: blr        x20
0x0000000001b7cee8: ldrsb      w8, [sp, #0x17]
0x0000000001b7ceec: tbz        w8, #0x1f, #0x1b7cef8
0x0000000001b7cef0: ldr        x0, [sp]
0x0000000001b7cef4: bl         #0x47e93a8
0x0000000001b7cef8: ldp        x29, x30, [sp, #0x30]
0x0000000001b7cefc: ldp        x20, x19, [sp, #0x20]
0x0000000001b7cf00: add        sp, sp, #0x40
0x0000000001b7cf04: ret        
0x0000000001b7cf08: mov        x19, x0
0x0000000001b7cf0c: ldrsb      w8, [sp, #0x17]
0x0000000001b7cf10: tbz        w8, #0x1f, #0x1b7cf1c
0x0000000001b7cf14: ldr        x0, [sp]
0x0000000001b7cf18: bl         #0x47e93a8
0x0000000001b7cf1c: mov        x0, x19
0x0000000001b7cf20: bl         #0x4b97984
