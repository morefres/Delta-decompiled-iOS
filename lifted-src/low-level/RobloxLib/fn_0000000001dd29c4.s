; instruction-faithful ARM64 fallback for RobloxLib::function_1dd29c4
0x0000000001dd29c4: sub        sp, sp, #0x40
0x0000000001dd29c8: stp        x22, x21, [sp, #0x10]
0x0000000001dd29cc: stp        x20, x19, [sp, #0x20]
0x0000000001dd29d0: stp        x29, x30, [sp, #0x30]
0x0000000001dd29d4: add        x29, sp, #0x30
0x0000000001dd29d8: mov        x19, x1
0x0000000001dd29dc: mov        x20, x0
0x0000000001dd29e0: ldr        x0, [x0, #0xc8]
0x0000000001dd29e4: ldrsb      w8, [x2, #0x17]
0x0000000001dd29e8: ldr        x9, [x2]
0x0000000001dd29ec: cmp        w8, #0
0x0000000001dd29f0: csel       x1, x9, x2, lt
0x0000000001dd29f4: add        x2, sp, #8
0x0000000001dd29f8: bl         #0x440a0e8
0x0000000001dd29fc: mov        x21, x0
0x0000000001dd2a00: cbz        w0, #0x1dd2a24
0x0000000001dd2a04: ldr        w8, [sp, #8]
0x0000000001dd2a08: str        w8, [sp, #0xc]
0x0000000001dd2a0c: ldr        x0, [x20, #0xb8]
0x0000000001dd2a10: ldr        x8, [x0]
0x0000000001dd2a14: ldr        x8, [x8, #0x28]
0x0000000001dd2a18: add        x2, sp, #0xc
0x0000000001dd2a1c: mov        x1, x19
0x0000000001dd2a20: blr        x8
0x0000000001dd2a24: mov        x0, x21
0x0000000001dd2a28: ldp        x29, x30, [sp, #0x30]
0x0000000001dd2a2c: ldp        x20, x19, [sp, #0x20]
0x0000000001dd2a30: ldp        x22, x21, [sp, #0x10]
0x0000000001dd2a34: add        sp, sp, #0x40
0x0000000001dd2a38: ret        
