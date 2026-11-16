; instruction-faithful ARM64 fallback for RobloxLib::function_25f1d08
0x00000000025f1d08: sub        sp, sp, #0x40
0x00000000025f1d0c: stp        x20, x19, [sp, #0x20]
0x00000000025f1d10: stp        x29, x30, [sp, #0x30]
0x00000000025f1d14: add        x29, sp, #0x30
0x00000000025f1d18: ldr        x19, [x1]
0x00000000025f1d1c: add        x8, sp, #8
0x00000000025f1d20: bl         #0x21e5bc
0x00000000025f1d24: ldr        x20, [sp, #8]
0x00000000025f1d28: str        xzr, [sp, #8]
0x00000000025f1d2c: cbz        x20, #0x25f1d4c
0x00000000025f1d30: ldrb       w8, [sp, #0x18]
0x00000000025f1d34: cmp        w8, #1
0x00000000025f1d38: b.ne       #0x25f1d44
0x00000000025f1d3c: add        x0, x20, #0x10
0x00000000025f1d40: bl         #0x25f17ac
0x00000000025f1d44: mov        x0, x20
0x00000000025f1d48: bl         #0x47e93a8
0x00000000025f1d4c: mov        x0, x19
0x00000000025f1d50: ldp        x29, x30, [sp, #0x30]
0x00000000025f1d54: ldp        x20, x19, [sp, #0x20]
0x00000000025f1d58: add        sp, sp, #0x40
0x00000000025f1d5c: ret        
