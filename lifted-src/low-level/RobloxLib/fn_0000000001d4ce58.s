; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ce58
0x0000000001d4ce58: sub        sp, sp, #0x80
0x0000000001d4ce5c: stp        x26, x25, [sp, #0x30]
0x0000000001d4ce60: stp        x24, x23, [sp, #0x40]
0x0000000001d4ce64: stp        x22, x21, [sp, #0x50]
0x0000000001d4ce68: stp        x20, x19, [sp, #0x60]
0x0000000001d4ce6c: stp        x29, x30, [sp, #0x70]
0x0000000001d4ce70: add        x29, sp, #0x70
0x0000000001d4ce74: mov        x21, x7
0x0000000001d4ce78: mov        x20, x6
0x0000000001d4ce7c: mov        x22, x5
0x0000000001d4ce80: mov        x23, x4
0x0000000001d4ce84: mov        x24, x3
0x0000000001d4ce88: mov        x25, x2
0x0000000001d4ce8c: mov        x26, x1
0x0000000001d4ce90: mov        x19, x0
0x0000000001d4ce94: bl         #0x1d4c558
0x0000000001d4ce98: mov        x1, x0
0x0000000001d4ce9c: ldp        q0, q1, [x20]
0x0000000001d4cea0: stp        q0, q1, [sp]
0x0000000001d4cea4: ldr        q0, [x20, #0x20]
0x0000000001d4cea8: str        q0, [sp, #0x20]
0x0000000001d4ceac: mov        x4, sp
0x0000000001d4ceb0: mov        x0, x19
0x0000000001d4ceb4: mov        x2, x24
0x0000000001d4ceb8: mov        x3, x22
0x0000000001d4cebc: bl         #0x440a644
0x0000000001d4cec0: adrp       x8, #0x5dab000
0x0000000001d4cec4: add        x8, x8, #0xee8
0x0000000001d4cec8: str        x8, [x19]
0x0000000001d4cecc: stp        x26, x25, [x19, #0xa8]
0x0000000001d4ced0: mov        x20, x19
0x0000000001d4ced4: str        xzr, [x20, #0xb8]!
0x0000000001d4ced8: mov        x1, x23
0x0000000001d4cedc: mov        x2, x21
0x0000000001d4cee0: bl         #0x1d4cf2c
0x0000000001d4cee4: mov        x0, x19
0x0000000001d4cee8: ldp        x29, x30, [sp, #0x70]
0x0000000001d4ceec: ldp        x20, x19, [sp, #0x60]
0x0000000001d4cef0: ldp        x22, x21, [sp, #0x50]
0x0000000001d4cef4: ldp        x24, x23, [sp, #0x40]
0x0000000001d4cef8: ldp        x26, x25, [sp, #0x30]
0x0000000001d4cefc: add        sp, sp, #0x80
0x0000000001d4cf00: ret        
0x0000000001d4cf04: mov        x21, x0
0x0000000001d4cf08: ldr        x1, [x20]
0x0000000001d4cf0c: str        xzr, [x20]
0x0000000001d4cf10: cbz        x1, #0x1d4cf1c
0x0000000001d4cf14: mov        x0, x20
0x0000000001d4cf18: bl         #0x246a4
0x0000000001d4cf1c: mov        x0, x19
0x0000000001d4cf20: bl         #0x440a6a0
0x0000000001d4cf24: mov        x0, x21
0x0000000001d4cf28: bl         #0x4b97984
