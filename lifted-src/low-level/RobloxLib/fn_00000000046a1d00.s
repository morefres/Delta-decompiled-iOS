; instruction-faithful ARM64 fallback for RobloxLib::function_46a1d00
0x00000000046a1d00: stp        x22, x21, [sp, #-0x30]!
0x00000000046a1d04: stp        x20, x19, [sp, #0x10]
0x00000000046a1d08: stp        x29, x30, [sp, #0x20]
0x00000000046a1d0c: add        x29, sp, #0x20
0x00000000046a1d10: mov        x20, x2
0x00000000046a1d14: mov        x2, x1
0x00000000046a1d18: mov        x21, x0
0x00000000046a1d1c: mov        x19, x8
0x00000000046a1d20: mov        w0, #0x7b2
0x00000000046a1d24: mov        w1, #0x101
0x00000000046a1d28: bl         #0x46a3470
0x00000000046a1d2c: ldrsw      x2, [x20]
0x00000000046a1d30: and        x1, x1, #0xffffffffff
0x00000000046a1d34: bl         #0x46a3470
0x00000000046a1d38: and        x8, x1, #0xffffffffff
0x00000000046a1d3c: stp        x0, x8, [x19]
0x00000000046a1d40: ldr        w8, [x20]
0x00000000046a1d44: str        w8, [x19, #0x10]
0x00000000046a1d48: ldrb       w8, [x20, #0x28]
0x00000000046a1d4c: strb       w8, [x19, #0x14]
0x00000000046a1d50: add        x8, x21, #0x40
0x00000000046a1d54: ldrb       w9, [x20, #0x29]
0x00000000046a1d58: ldrsb      w10, [x21, #0x57]
0x00000000046a1d5c: tbz        w10, #0x1f, #0x46a1d64
0x00000000046a1d60: ldr        x8, [x8]
0x00000000046a1d64: add        x8, x8, x9
0x00000000046a1d68: str        x8, [x19, #0x18]
0x00000000046a1d6c: ldp        x29, x30, [sp, #0x20]
0x00000000046a1d70: ldp        x20, x19, [sp, #0x10]
0x00000000046a1d74: ldp        x22, x21, [sp], #0x30
0x00000000046a1d78: ret        
