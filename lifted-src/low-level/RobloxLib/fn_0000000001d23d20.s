; instruction-faithful ARM64 fallback for RobloxLib::function_1d23d20
0x0000000001d23d20: sub        sp, sp, #0x30
0x0000000001d23d24: stp        x20, x19, [sp, #0x10]
0x0000000001d23d28: stp        x29, x30, [sp, #0x20]
0x0000000001d23d2c: add        x29, sp, #0x20
0x0000000001d23d30: mov        x19, x0
0x0000000001d23d34: adrp       x8, #0x5bd9000
0x0000000001d23d38: add        x8, x8, #0xad8
0x0000000001d23d3c: str        x8, [x0]
0x0000000001d23d40: ldr        x0, [x0, #0x88]
0x0000000001d23d44: cbz        x0, #0x1d23d50
0x0000000001d23d48: str        x0, [x19, #0x90]
0x0000000001d23d4c: bl         #0x47e93a8
0x0000000001d23d50: add        x8, x19, #0x70
0x0000000001d23d54: str        x8, [sp, #8]
0x0000000001d23d58: add        x0, sp, #8
0x0000000001d23d5c: bl         #0x246dc
0x0000000001d23d60: mov        x0, x19
0x0000000001d23d64: bl         #0x47e93a8
0x0000000001d23d68: ldp        x29, x30, [sp, #0x20]
0x0000000001d23d6c: ldp        x20, x19, [sp, #0x10]
0x0000000001d23d70: add        sp, sp, #0x30
0x0000000001d23d74: ret        
