; instruction-faithful ARM64 fallback for RobloxLib::function_1e439fc
0x0000000001e439fc: sub        sp, sp, #0x40
0x0000000001e43a00: stp        x22, x21, [sp, #0x10]
0x0000000001e43a04: stp        x20, x19, [sp, #0x20]
0x0000000001e43a08: stp        x29, x30, [sp, #0x30]
0x0000000001e43a0c: add        x29, sp, #0x30
0x0000000001e43a10: mov        x19, x1
0x0000000001e43a14: mov        x20, x0
0x0000000001e43a18: ldr        x0, [x0, #0xc8]
0x0000000001e43a1c: ldrsb      w8, [x2, #0x17]
0x0000000001e43a20: ldr        x9, [x2]
0x0000000001e43a24: cmp        w8, #0
0x0000000001e43a28: csel       x1, x9, x2, lt
0x0000000001e43a2c: add        x2, sp, #8
0x0000000001e43a30: bl         #0x440a0e8
0x0000000001e43a34: mov        x21, x0
0x0000000001e43a38: cbz        w0, #0x1e43a5c
0x0000000001e43a3c: ldr        w8, [sp, #8]
0x0000000001e43a40: str        w8, [sp, #0xc]
0x0000000001e43a44: ldr        x0, [x20, #0xb8]
0x0000000001e43a48: ldr        x8, [x0]
0x0000000001e43a4c: ldr        x8, [x8, #0x28]
0x0000000001e43a50: add        x2, sp, #0xc
0x0000000001e43a54: mov        x1, x19
0x0000000001e43a58: blr        x8
0x0000000001e43a5c: mov        x0, x21
0x0000000001e43a60: ldp        x29, x30, [sp, #0x30]
0x0000000001e43a64: ldp        x20, x19, [sp, #0x20]
0x0000000001e43a68: ldp        x22, x21, [sp, #0x10]
0x0000000001e43a6c: add        sp, sp, #0x40
0x0000000001e43a70: ret        
