; instruction-faithful ARM64 fallback for RobloxLib::function_1b721b4
0x0000000001b721b4: sub        sp, sp, #0x30
0x0000000001b721b8: stp        x20, x19, [sp, #0x10]
0x0000000001b721bc: stp        x29, x30, [sp, #0x20]
0x0000000001b721c0: add        x29, sp, #0x20
0x0000000001b721c4: mov        x19, x0
0x0000000001b721c8: adrp       x8, #0x5bdb000
0x0000000001b721cc: add        x8, x8, #0xe70
0x0000000001b721d0: str        x8, [x0]
0x0000000001b721d4: ldr        x0, [x0, #0x78]
0x0000000001b721d8: cbz        x0, #0x1b721e4
0x0000000001b721dc: str        x0, [x19, #0x80]
0x0000000001b721e0: bl         #0x47e93a8
0x0000000001b721e4: add        x8, x19, #0x60
0x0000000001b721e8: str        x8, [sp, #8]
0x0000000001b721ec: add        x0, sp, #8
0x0000000001b721f0: bl         #0x246dc
0x0000000001b721f4: mov        x0, x19
0x0000000001b721f8: bl         #0x47e93a8
0x0000000001b721fc: ldp        x29, x30, [sp, #0x20]
0x0000000001b72200: ldp        x20, x19, [sp, #0x10]
0x0000000001b72204: add        sp, sp, #0x30
0x0000000001b72208: ret        
