; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a148
0x0000000001b0a148: sub        sp, sp, #0x30
0x0000000001b0a14c: stp        x20, x19, [sp, #0x10]
0x0000000001b0a150: stp        x29, x30, [sp, #0x20]
0x0000000001b0a154: add        x29, sp, #0x20
0x0000000001b0a158: mov        x19, x0
0x0000000001b0a15c: adrp       x8, #0x5bdb000
0x0000000001b0a160: add        x8, x8, #0xe70
0x0000000001b0a164: str        x8, [x0]
0x0000000001b0a168: ldr        x0, [x0, #0x78]
0x0000000001b0a16c: cbz        x0, #0x1b0a178
0x0000000001b0a170: str        x0, [x19, #0x80]
0x0000000001b0a174: bl         #0x47e93a8
0x0000000001b0a178: add        x8, x19, #0x60
0x0000000001b0a17c: str        x8, [sp, #8]
0x0000000001b0a180: add        x0, sp, #8
0x0000000001b0a184: bl         #0x246dc
0x0000000001b0a188: mov        x0, x19
0x0000000001b0a18c: bl         #0x47e93a8
0x0000000001b0a190: ldp        x29, x30, [sp, #0x20]
0x0000000001b0a194: ldp        x20, x19, [sp, #0x10]
0x0000000001b0a198: add        sp, sp, #0x30
0x0000000001b0a19c: ret        
