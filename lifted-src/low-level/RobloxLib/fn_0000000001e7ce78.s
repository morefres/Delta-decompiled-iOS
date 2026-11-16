; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ce78
0x0000000001e7ce78: sub        sp, sp, #0x80
0x0000000001e7ce7c: stp        x26, x25, [sp, #0x30]
0x0000000001e7ce80: stp        x24, x23, [sp, #0x40]
0x0000000001e7ce84: stp        x22, x21, [sp, #0x50]
0x0000000001e7ce88: stp        x20, x19, [sp, #0x60]
0x0000000001e7ce8c: stp        x29, x30, [sp, #0x70]
0x0000000001e7ce90: add        x29, sp, #0x70
0x0000000001e7ce94: mov        x20, x3
0x0000000001e7ce98: mov        x22, x2
0x0000000001e7ce9c: mov        x19, x1
0x0000000001e7cea0: mov        x23, x0
0x0000000001e7cea4: ldr        x21, [x0, #8]
0x0000000001e7cea8: ldrsb      w8, [x21, #0x17]
0x0000000001e7ceac: tbz        w8, #0x1f, #0x1e7ceb4
0x0000000001e7ceb0: ldr        x21, [x21]
0x0000000001e7ceb4: ldr        x8, [x19, #0x18]
0x0000000001e7ceb8: ldr        x24, [x8, #8]
0x0000000001e7cebc: ldrsb      w8, [x24, #0x17]
0x0000000001e7cec0: tbz        w8, #0x1f, #0x1e7cec8
0x0000000001e7cec4: ldr        x24, [x24]
0x0000000001e7cec8: mov        x0, x22
0x0000000001e7cecc: bl         #0x41a6a2c
0x0000000001e7ced0: sub        w3, w0, w20
0x0000000001e7ced4: ldp        x25, x26, [x23, #0xa8]
0x0000000001e7ced8: ldr        x4, [x23, #0xb8]
0x0000000001e7cedc: mov        x8, sp
0x0000000001e7cee0: mov        x0, x22
0x0000000001e7cee4: mov        x1, x20
0x0000000001e7cee8: mov        w2, #1
0x0000000001e7ceec: mov        x5, x21
0x0000000001e7cef0: mov        x6, x24
0x0000000001e7cef4: bl         #0x17ee480
0x0000000001e7cef8: stp        x26, x19, [sp, #0x20]
0x0000000001e7cefc: str        x25, [sp, #0x18]
0x0000000001e7cf00: add        x0, sp, #0x18
0x0000000001e7cf04: add        x1, sp, #0x28
0x0000000001e7cf08: mov        x2, sp
0x0000000001e7cf0c: bl         #0x1e7cf5c
0x0000000001e7cf10: ldrsb      w8, [sp, #0x17]
0x0000000001e7cf14: tbz        w8, #0x1f, #0x1e7cf20
0x0000000001e7cf18: ldr        x0, [sp]
0x0000000001e7cf1c: bl         #0x47e93a8
0x0000000001e7cf20: mov        w0, #0
0x0000000001e7cf24: ldp        x29, x30, [sp, #0x70]
0x0000000001e7cf28: ldp        x20, x19, [sp, #0x60]
0x0000000001e7cf2c: ldp        x22, x21, [sp, #0x50]
0x0000000001e7cf30: ldp        x24, x23, [sp, #0x40]
0x0000000001e7cf34: ldp        x26, x25, [sp, #0x30]
0x0000000001e7cf38: add        sp, sp, #0x80
0x0000000001e7cf3c: ret        
0x0000000001e7cf40: mov        x19, x0
0x0000000001e7cf44: ldrsb      w8, [sp, #0x17]
0x0000000001e7cf48: tbz        w8, #0x1f, #0x1e7cf54
0x0000000001e7cf4c: ldr        x0, [sp]
0x0000000001e7cf50: bl         #0x47e93a8
0x0000000001e7cf54: mov        x0, x19
0x0000000001e7cf58: bl         #0x4b97984
