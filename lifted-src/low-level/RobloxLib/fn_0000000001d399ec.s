; instruction-faithful ARM64 fallback for RobloxLib::function_1d399ec
0x0000000001d399ec: sub        sp, sp, #0x40
0x0000000001d399f0: stp        x22, x21, [sp, #0x10]
0x0000000001d399f4: stp        x20, x19, [sp, #0x20]
0x0000000001d399f8: stp        x29, x30, [sp, #0x30]
0x0000000001d399fc: add        x29, sp, #0x30
0x0000000001d39a00: mov        x19, x1
0x0000000001d39a04: mov        x20, x0
0x0000000001d39a08: ldr        x0, [x0, #0xc8]
0x0000000001d39a0c: ldrsb      w8, [x2, #0x17]
0x0000000001d39a10: ldr        x9, [x2]
0x0000000001d39a14: cmp        w8, #0
0x0000000001d39a18: csel       x1, x9, x2, lt
0x0000000001d39a1c: add        x2, sp, #8
0x0000000001d39a20: bl         #0x440a0e8
0x0000000001d39a24: mov        x21, x0
0x0000000001d39a28: cbz        w0, #0x1d39a4c
0x0000000001d39a2c: ldr        w8, [sp, #8]
0x0000000001d39a30: str        w8, [sp, #0xc]
0x0000000001d39a34: ldr        x0, [x20, #0xb8]
0x0000000001d39a38: ldr        x8, [x0]
0x0000000001d39a3c: ldr        x8, [x8, #0x28]
0x0000000001d39a40: add        x2, sp, #0xc
0x0000000001d39a44: mov        x1, x19
0x0000000001d39a48: blr        x8
0x0000000001d39a4c: mov        x0, x21
0x0000000001d39a50: ldp        x29, x30, [sp, #0x30]
0x0000000001d39a54: ldp        x20, x19, [sp, #0x20]
0x0000000001d39a58: ldp        x22, x21, [sp, #0x10]
0x0000000001d39a5c: add        sp, sp, #0x40
0x0000000001d39a60: ret        
