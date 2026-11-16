; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e35c
0x0000000001b5e35c: sub        sp, sp, #0x30
0x0000000001b5e360: stp        x20, x19, [sp, #0x10]
0x0000000001b5e364: stp        x29, x30, [sp, #0x20]
0x0000000001b5e368: add        x29, sp, #0x20
0x0000000001b5e36c: mov        x19, x0
0x0000000001b5e370: adrp       x8, #0x5bdb000
0x0000000001b5e374: add        x8, x8, #0xe70
0x0000000001b5e378: str        x8, [x0]
0x0000000001b5e37c: ldr        x0, [x0, #0x78]
0x0000000001b5e380: cbz        x0, #0x1b5e38c
0x0000000001b5e384: str        x0, [x19, #0x80]
0x0000000001b5e388: bl         #0x47e93a8
0x0000000001b5e38c: add        x8, x19, #0x60
0x0000000001b5e390: str        x8, [sp, #8]
0x0000000001b5e394: add        x0, sp, #8
0x0000000001b5e398: bl         #0x246dc
0x0000000001b5e39c: mov        x0, x19
0x0000000001b5e3a0: bl         #0x47e93a8
0x0000000001b5e3a4: ldp        x29, x30, [sp, #0x20]
0x0000000001b5e3a8: ldp        x20, x19, [sp, #0x10]
0x0000000001b5e3ac: add        sp, sp, #0x30
0x0000000001b5e3b0: ret        
