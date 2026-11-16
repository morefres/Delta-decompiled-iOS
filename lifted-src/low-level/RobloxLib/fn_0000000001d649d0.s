; instruction-faithful ARM64 fallback for RobloxLib::function_1d649d0
0x0000000001d649d0: sub        sp, sp, #0x40
0x0000000001d649d4: stp        x22, x21, [sp, #0x10]
0x0000000001d649d8: stp        x20, x19, [sp, #0x20]
0x0000000001d649dc: stp        x29, x30, [sp, #0x30]
0x0000000001d649e0: add        x29, sp, #0x30
0x0000000001d649e4: mov        x19, x1
0x0000000001d649e8: mov        x20, x0
0x0000000001d649ec: ldr        x0, [x0, #0xc8]
0x0000000001d649f0: ldrsb      w8, [x2, #0x17]
0x0000000001d649f4: ldr        x9, [x2]
0x0000000001d649f8: cmp        w8, #0
0x0000000001d649fc: csel       x1, x9, x2, lt
0x0000000001d64a00: add        x2, sp, #8
0x0000000001d64a04: bl         #0x440a0e8
0x0000000001d64a08: mov        x21, x0
0x0000000001d64a0c: cbz        w0, #0x1d64a30
0x0000000001d64a10: ldr        w8, [sp, #8]
0x0000000001d64a14: str        w8, [sp, #0xc]
0x0000000001d64a18: ldr        x0, [x20, #0xb8]
0x0000000001d64a1c: ldr        x8, [x0]
0x0000000001d64a20: ldr        x8, [x8, #0x28]
0x0000000001d64a24: add        x2, sp, #0xc
0x0000000001d64a28: mov        x1, x19
0x0000000001d64a2c: blr        x8
0x0000000001d64a30: mov        x0, x21
0x0000000001d64a34: ldp        x29, x30, [sp, #0x30]
0x0000000001d64a38: ldp        x20, x19, [sp, #0x20]
0x0000000001d64a3c: ldp        x22, x21, [sp, #0x10]
0x0000000001d64a40: add        sp, sp, #0x40
0x0000000001d64a44: ret        
