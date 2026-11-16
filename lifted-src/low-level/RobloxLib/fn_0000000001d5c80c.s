; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c80c
0x0000000001d5c80c: sub        sp, sp, #0x30
0x0000000001d5c810: stp        x20, x19, [sp, #0x10]
0x0000000001d5c814: stp        x29, x30, [sp, #0x20]
0x0000000001d5c818: add        x29, sp, #0x20
0x0000000001d5c81c: mov        x19, x0
0x0000000001d5c820: adrp       x8, #0x5bdb000
0x0000000001d5c824: add        x8, x8, #0xe70
0x0000000001d5c828: str        x8, [x0]
0x0000000001d5c82c: ldr        x0, [x0, #0x78]
0x0000000001d5c830: cbz        x0, #0x1d5c83c
0x0000000001d5c834: str        x0, [x19, #0x80]
0x0000000001d5c838: bl         #0x47e93a8
0x0000000001d5c83c: add        x8, x19, #0x60
0x0000000001d5c840: str        x8, [sp, #8]
0x0000000001d5c844: add        x0, sp, #8
0x0000000001d5c848: bl         #0x246dc
0x0000000001d5c84c: mov        x0, x19
0x0000000001d5c850: ldp        x29, x30, [sp, #0x20]
0x0000000001d5c854: ldp        x20, x19, [sp, #0x10]
0x0000000001d5c858: add        sp, sp, #0x30
0x0000000001d5c85c: ret        
0x0000000001d5c860: sub        sp, sp, #0x30
0x0000000001d5c864: stp        x20, x19, [sp, #0x10]
0x0000000001d5c868: stp        x29, x30, [sp, #0x20]
0x0000000001d5c86c: add        x29, sp, #0x20
0x0000000001d5c870: mov        x19, x0
0x0000000001d5c874: adrp       x8, #0x5bdb000
0x0000000001d5c878: add        x8, x8, #0xe70
0x0000000001d5c87c: str        x8, [x0]
0x0000000001d5c880: ldr        x0, [x0, #0x78]
0x0000000001d5c884: cbz        x0, #0x1d5c890
0x0000000001d5c888: str        x0, [x19, #0x80]
0x0000000001d5c88c: bl         #0x47e93a8
0x0000000001d5c890: add        x8, x19, #0x60
0x0000000001d5c894: str        x8, [sp, #8]
0x0000000001d5c898: add        x0, sp, #8
0x0000000001d5c89c: bl         #0x246dc
0x0000000001d5c8a0: mov        x0, x19
0x0000000001d5c8a4: bl         #0x47e93a8
0x0000000001d5c8a8: ldp        x29, x30, [sp, #0x20]
0x0000000001d5c8ac: ldp        x20, x19, [sp, #0x10]
0x0000000001d5c8b0: add        sp, sp, #0x30
0x0000000001d5c8b4: ret        
