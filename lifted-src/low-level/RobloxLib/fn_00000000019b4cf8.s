; instruction-faithful ARM64 fallback for RobloxLib::function_19b4cf8
0x00000000019b4cf8: sub        sp, sp, #0x40
0x00000000019b4cfc: stp        x22, x21, [sp, #0x10]
0x00000000019b4d00: stp        x20, x19, [sp, #0x20]
0x00000000019b4d04: stp        x29, x30, [sp, #0x30]
0x00000000019b4d08: add        x29, sp, #0x30
0x00000000019b4d0c: mov        x20, x3
0x00000000019b4d10: mov        x4, x2
0x00000000019b4d14: mov        x19, x0
0x00000000019b4d18: add        x2, sp, #8
0x00000000019b4d1c: mov        x3, sp
0x00000000019b4d20: bl         #0x19b4d84
0x00000000019b4d24: ldr        x21, [x0]
0x00000000019b4d28: cbz        x21, #0x19b4d34
0x00000000019b4d2c: mov        x1, #0
0x00000000019b4d30: b          #0x19b4d6c
0x00000000019b4d34: mov        x22, x0
0x00000000019b4d38: mov        w0, #0x38
0x00000000019b4d3c: bl         #0x47e9370
0x00000000019b4d40: mov        x21, x0
0x00000000019b4d44: ldr        q0, [x20]
0x00000000019b4d48: str        q0, [x0, #0x20]
0x00000000019b4d4c: ldr        x8, [x20, #0x10]
0x00000000019b4d50: str        x8, [x0, #0x30]
0x00000000019b4d54: ldr        x1, [sp, #8]
0x00000000019b4d58: mov        x0, x19
0x00000000019b4d5c: mov        x2, x22
0x00000000019b4d60: mov        x3, x21
0x00000000019b4d64: bl         #0x27bfe8
0x00000000019b4d68: mov        w1, #1
0x00000000019b4d6c: mov        x0, x21
0x00000000019b4d70: ldp        x29, x30, [sp, #0x30]
0x00000000019b4d74: ldp        x20, x19, [sp, #0x20]
0x00000000019b4d78: ldp        x22, x21, [sp, #0x10]
0x00000000019b4d7c: add        sp, sp, #0x40
0x00000000019b4d80: ret        
