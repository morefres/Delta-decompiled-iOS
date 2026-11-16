; instruction-faithful ARM64 fallback for RobloxLib::function_1d2e9e0
0x0000000001d2e9e0: sub        sp, sp, #0x30
0x0000000001d2e9e4: stp        x20, x19, [sp, #0x10]
0x0000000001d2e9e8: stp        x29, x30, [sp, #0x20]
0x0000000001d2e9ec: add        x29, sp, #0x20
0x0000000001d2e9f0: mov        x19, x0
0x0000000001d2e9f4: adrp       x8, #0x5bdb000
0x0000000001d2e9f8: add        x8, x8, #0xe70
0x0000000001d2e9fc: str        x8, [x0]
0x0000000001d2ea00: ldr        x0, [x0, #0x78]
0x0000000001d2ea04: cbz        x0, #0x1d2ea10
0x0000000001d2ea08: str        x0, [x19, #0x80]
0x0000000001d2ea0c: bl         #0x47e93a8
0x0000000001d2ea10: add        x8, x19, #0x60
0x0000000001d2ea14: str        x8, [sp, #8]
0x0000000001d2ea18: add        x0, sp, #8
0x0000000001d2ea1c: bl         #0x246dc
0x0000000001d2ea20: mov        x0, x19
0x0000000001d2ea24: bl         #0x47e93a8
0x0000000001d2ea28: ldp        x29, x30, [sp, #0x20]
0x0000000001d2ea2c: ldp        x20, x19, [sp, #0x10]
0x0000000001d2ea30: add        sp, sp, #0x30
0x0000000001d2ea34: ret        
