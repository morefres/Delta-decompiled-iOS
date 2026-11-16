; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ce34
0x0000000002f6ce34: sub        sp, sp, #0x80
0x0000000002f6ce38: stp        d9, d8, [sp, #0x40]
0x0000000002f6ce3c: stp        x22, x21, [sp, #0x50]
0x0000000002f6ce40: stp        x20, x19, [sp, #0x60]
0x0000000002f6ce44: stp        x29, x30, [sp, #0x70]
0x0000000002f6ce48: add        x29, sp, #0x70
0x0000000002f6ce4c: mov        x19, x2
0x0000000002f6ce50: mov        x20, x1
0x0000000002f6ce54: mov        x21, x0
0x0000000002f6ce58: add        x8, sp, #0x10
0x0000000002f6ce5c: add        x0, x0, #0xa0
0x0000000002f6ce60: bl         #0x3e96ca4
0x0000000002f6ce64: ldr        s0, [x19, #0x2c]
0x0000000002f6ce68: ldr        s1, [sp, #0x3c]
0x0000000002f6ce6c: fsub       s8, s0, s1
0x0000000002f6ce70: ldur       d0, [x19, #0x24]
0x0000000002f6ce74: ldur       d1, [sp, #0x34]
0x0000000002f6ce78: fsub       v2.2s, v0.2s, v1.2s
0x0000000002f6ce7c: ldp        q1, q0, [x20, #0x10]
0x0000000002f6ce80: stp        q1, q0, [sp, #0x20]
0x0000000002f6ce84: ldr        q0, [x20]
0x0000000002f6ce88: stp        q2, q0, [sp]
0x0000000002f6ce8c: ldur       d0, [sp, #0x34]
0x0000000002f6ce90: fsub       v0.2s, v0.2s, v2.2s
0x0000000002f6ce94: stur       d0, [sp, #0x34]
0x0000000002f6ce98: ldr        s0, [sp, #0x3c]
0x0000000002f6ce9c: fsub       s0, s0, s8
0x0000000002f6cea0: str        s0, [sp, #0x3c]
0x0000000002f6cea4: add        x1, sp, #0x10
0x0000000002f6cea8: mov        x0, x21
0x0000000002f6ceac: mov        x2, #0
0x0000000002f6ceb0: bl         #0x2f6cd7c
0x0000000002f6ceb4: ldr        q4, [sp]
0x0000000002f6ceb8: fadd       s0, s4, s0
0x0000000002f6cebc: mov        s4, v4.s[1]
0x0000000002f6cec0: fadd       s1, s4, s1
0x0000000002f6cec4: fadd       s2, s8, s2
0x0000000002f6cec8: ldp        x29, x30, [sp, #0x70]
0x0000000002f6cecc: ldp        x20, x19, [sp, #0x60]
0x0000000002f6ced0: ldp        x22, x21, [sp, #0x50]
0x0000000002f6ced4: ldp        d9, d8, [sp, #0x40]
0x0000000002f6ced8: add        sp, sp, #0x80
0x0000000002f6cedc: ret        
