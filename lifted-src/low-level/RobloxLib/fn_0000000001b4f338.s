; instruction-faithful ARM64 fallback for RobloxLib::function_1b4f338
0x0000000001b4f338: sub        sp, sp, #0x30
0x0000000001b4f33c: stp        x20, x19, [sp, #0x10]
0x0000000001b4f340: stp        x29, x30, [sp, #0x20]
0x0000000001b4f344: add        x29, sp, #0x20
0x0000000001b4f348: mov        x19, x0
0x0000000001b4f34c: adrp       x8, #0x5bdb000
0x0000000001b4f350: add        x8, x8, #0xe70
0x0000000001b4f354: str        x8, [x0]
0x0000000001b4f358: ldr        x0, [x0, #0x78]
0x0000000001b4f35c: cbz        x0, #0x1b4f368
0x0000000001b4f360: str        x0, [x19, #0x80]
0x0000000001b4f364: bl         #0x47e93a8
0x0000000001b4f368: add        x8, x19, #0x60
0x0000000001b4f36c: str        x8, [sp, #8]
0x0000000001b4f370: add        x0, sp, #8
0x0000000001b4f374: bl         #0x246dc
0x0000000001b4f378: mov        x0, x19
0x0000000001b4f37c: bl         #0x47e93a8
0x0000000001b4f380: ldp        x29, x30, [sp, #0x20]
0x0000000001b4f384: ldp        x20, x19, [sp, #0x10]
0x0000000001b4f388: add        sp, sp, #0x30
0x0000000001b4f38c: ret        
