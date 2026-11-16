; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e9e0
0x0000000001d5e9e0: sub        sp, sp, #0x30
0x0000000001d5e9e4: stp        x20, x19, [sp, #0x10]
0x0000000001d5e9e8: stp        x29, x30, [sp, #0x20]
0x0000000001d5e9ec: add        x29, sp, #0x20
0x0000000001d5e9f0: mov        x19, x0
0x0000000001d5e9f4: adrp       x8, #0x5c13000
0x0000000001d5e9f8: add        x8, x8, #0xb40
0x0000000001d5e9fc: str        x8, [x0]
0x0000000001d5ea00: ldr        x0, [x0, #0x68]
0x0000000001d5ea04: cbz        x0, #0x1d5ea10
0x0000000001d5ea08: str        x0, [x19, #0x70]
0x0000000001d5ea0c: bl         #0x47e93a8
0x0000000001d5ea10: add        x8, x19, #0x50
0x0000000001d5ea14: str        x8, [sp, #8]
0x0000000001d5ea18: add        x0, sp, #8
0x0000000001d5ea1c: bl         #0x246dc
0x0000000001d5ea20: mov        x0, x19
0x0000000001d5ea24: bl         #0x47e93a8
0x0000000001d5ea28: ldp        x29, x30, [sp, #0x20]
0x0000000001d5ea2c: ldp        x20, x19, [sp, #0x10]
0x0000000001d5ea30: add        sp, sp, #0x30
0x0000000001d5ea34: ret        
