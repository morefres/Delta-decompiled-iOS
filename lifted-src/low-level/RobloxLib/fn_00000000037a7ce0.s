; instruction-faithful ARM64 fallback for RobloxLib::function_37a7ce0
0x00000000037a7ce0: stp        x22, x21, [sp, #-0x30]!
0x00000000037a7ce4: stp        x20, x19, [sp, #0x10]
0x00000000037a7ce8: stp        x29, x30, [sp, #0x20]
0x00000000037a7cec: add        x29, sp, #0x20
0x00000000037a7cf0: mov        x21, x1
0x00000000037a7cf4: mov        x19, x0
0x00000000037a7cf8: bl         #0x379e6c8
0x00000000037a7cfc: adrp       x8, #0x5f74000
0x00000000037a7d00: add        x8, x8, #0x918
0x00000000037a7d04: mov        x20, x0
0x00000000037a7d08: str        x8, [x20], #0x28
0x00000000037a7d0c: add        x1, x21, #0x28
0x00000000037a7d10: mov        x0, x20
0x00000000037a7d14: bl         #0x1a2f48
0x00000000037a7d18: add        x0, x19, #0x48
0x00000000037a7d1c: add        x1, x21, #0x48
0x00000000037a7d20: bl         #0x1a2f48
0x00000000037a7d24: ldr        x8, [x21, #0x68]
0x00000000037a7d28: str        x8, [x19, #0x68]
0x00000000037a7d2c: add        x0, x19, #0x70
0x00000000037a7d30: add        x1, x21, #0x70
0x00000000037a7d34: bl         #0x1a2f48
0x00000000037a7d38: ldp        q0, q1, [x21, #0x90]
0x00000000037a7d3c: ldur       q2, [x21, #0xa9]
0x00000000037a7d40: stur       q2, [x19, #0xa9]
0x00000000037a7d44: stp        q0, q1, [x19, #0x90]
0x00000000037a7d48: mov        x0, x19
0x00000000037a7d4c: ldp        x29, x30, [sp, #0x20]
0x00000000037a7d50: ldp        x20, x19, [sp, #0x10]
0x00000000037a7d54: ldp        x22, x21, [sp], #0x30
0x00000000037a7d58: ret        
0x00000000037a7d5c: mov        x21, x0
0x00000000037a7d60: ldrb       w8, [x19, #0x60]
0x00000000037a7d64: cmp        w8, #1
0x00000000037a7d68: b.ne       #0x37a7d84
0x00000000037a7d6c: ldrsb      w8, [x19, #0x5f]
0x00000000037a7d70: tbz        w8, #0x1f, #0x37a7d84
0x00000000037a7d74: ldur       x0, [x19, #0x48]
0x00000000037a7d78: bl         #0x47e93a8
0x00000000037a7d7c: b          #0x37a7d84
0x00000000037a7d80: mov        x21, x0
0x00000000037a7d84: ldrb       w8, [x19, #0x40]
0x00000000037a7d88: cmp        w8, #1
0x00000000037a7d8c: b.ne       #0x37a7da8
0x00000000037a7d90: ldrsb      w8, [x19, #0x3f]
0x00000000037a7d94: tbz        w8, #0x1f, #0x37a7da8
0x00000000037a7d98: ldr        x0, [x20]
0x00000000037a7d9c: bl         #0x47e93a8
0x00000000037a7da0: b          #0x37a7da8
0x00000000037a7da4: mov        x21, x0
0x00000000037a7da8: mov        x0, x19
0x00000000037a7dac: bl         #0x379e724
0x00000000037a7db0: mov        x0, x21
0x00000000037a7db4: bl         #0x4b97984
