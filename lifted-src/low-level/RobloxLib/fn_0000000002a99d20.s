; instruction-faithful ARM64 fallback for RobloxLib::function_2a99d20
0x0000000002a99d20: sub        sp, sp, #0x30
0x0000000002a99d24: stp        x20, x19, [sp, #0x10]
0x0000000002a99d28: stp        x29, x30, [sp, #0x20]
0x0000000002a99d2c: add        x29, sp, #0x20
0x0000000002a99d30: mov        x19, x0
0x0000000002a99d34: adrp       x8, #0x5bdb000
0x0000000002a99d38: add        x8, x8, #0xe70
0x0000000002a99d3c: str        x8, [x0]
0x0000000002a99d40: ldr        x0, [x0, #0x78]
0x0000000002a99d44: cbz        x0, #0x2a99d50
0x0000000002a99d48: str        x0, [x19, #0x80]
0x0000000002a99d4c: bl         #0x47e93a8
0x0000000002a99d50: add        x8, x19, #0x60
0x0000000002a99d54: str        x8, [sp, #8]
0x0000000002a99d58: add        x0, sp, #8
0x0000000002a99d5c: bl         #0x246dc
0x0000000002a99d60: mov        x0, x19
0x0000000002a99d64: bl         #0x47e93a8
0x0000000002a99d68: ldp        x29, x30, [sp, #0x20]
0x0000000002a99d6c: ldp        x20, x19, [sp, #0x10]
0x0000000002a99d70: add        sp, sp, #0x30
0x0000000002a99d74: ret        
