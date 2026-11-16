; instruction-faithful ARM64 fallback for RobloxLib::function_1d379e0
0x0000000001d379e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d379e4: stp        x29, x30, [sp, #0x10]
0x0000000001d379e8: add        x29, sp, #0x10
0x0000000001d379ec: mov        x19, x0
0x0000000001d379f0: adrp       x8, #0x5da8000
0x0000000001d379f4: add        x8, x8, #0x948
0x0000000001d379f8: str        x8, [x0]
0x0000000001d379fc: ldr        x0, [x0, #0xc0]
0x0000000001d37a00: str        xzr, [x19, #0xc0]
0x0000000001d37a04: cbz        x0, #0x1d37a14
0x0000000001d37a08: ldr        x8, [x0]
0x0000000001d37a0c: ldr        x8, [x8, #8]
0x0000000001d37a10: blr        x8
0x0000000001d37a14: ldr        x0, [x19, #0xb8]
0x0000000001d37a18: str        xzr, [x19, #0xb8]
0x0000000001d37a1c: cbz        x0, #0x1d37a2c
0x0000000001d37a20: ldr        x8, [x0]
0x0000000001d37a24: ldr        x8, [x8, #8]
0x0000000001d37a28: blr        x8
0x0000000001d37a2c: mov        x0, x19
0x0000000001d37a30: ldp        x29, x30, [sp, #0x10]
0x0000000001d37a34: ldp        x20, x19, [sp], #0x20
0x0000000001d37a38: ret        
