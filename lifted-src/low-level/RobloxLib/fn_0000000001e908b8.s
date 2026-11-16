; instruction-faithful ARM64 fallback for RobloxLib::function_1e908b8
0x0000000001e908b8: sub        sp, sp, #0x30
0x0000000001e908bc: stp        x20, x19, [sp, #0x10]
0x0000000001e908c0: stp        x29, x30, [sp, #0x20]
0x0000000001e908c4: add        x29, sp, #0x20
0x0000000001e908c8: mov        x19, x0
0x0000000001e908cc: adrp       x8, #0x5bdb000
0x0000000001e908d0: add        x8, x8, #0xe70
0x0000000001e908d4: str        x8, [x0]
0x0000000001e908d8: ldr        x0, [x0, #0x78]
0x0000000001e908dc: cbz        x0, #0x1e908e8
0x0000000001e908e0: str        x0, [x19, #0x80]
0x0000000001e908e4: bl         #0x47e93a8
0x0000000001e908e8: add        x8, x19, #0x60
0x0000000001e908ec: str        x8, [sp, #8]
0x0000000001e908f0: add        x0, sp, #8
0x0000000001e908f4: bl         #0x246dc
0x0000000001e908f8: mov        x0, x19
0x0000000001e908fc: bl         #0x47e93a8
0x0000000001e90900: ldp        x29, x30, [sp, #0x20]
0x0000000001e90904: ldp        x20, x19, [sp, #0x10]
0x0000000001e90908: add        sp, sp, #0x30
0x0000000001e9090c: ret        
