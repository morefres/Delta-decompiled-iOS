; instruction-faithful ARM64 fallback for RobloxLib::function_2a79984
0x0000000002a79984: sub        sp, sp, #0x40
0x0000000002a79988: stp        x22, x21, [sp, #0x10]
0x0000000002a7998c: stp        x20, x19, [sp, #0x20]
0x0000000002a79990: stp        x29, x30, [sp, #0x30]
0x0000000002a79994: add        x29, sp, #0x30
0x0000000002a79998: mov        x19, x1
0x0000000002a7999c: mov        x20, x0
0x0000000002a799a0: ldr        x0, [x0, #0xc8]
0x0000000002a799a4: ldrsb      w8, [x2, #0x17]
0x0000000002a799a8: ldr        x9, [x2]
0x0000000002a799ac: cmp        w8, #0
0x0000000002a799b0: csel       x1, x9, x2, lt
0x0000000002a799b4: add        x2, sp, #8
0x0000000002a799b8: bl         #0x440a0e8
0x0000000002a799bc: mov        x21, x0
0x0000000002a799c0: cbz        w0, #0x2a799e4
0x0000000002a799c4: ldr        w8, [sp, #8]
0x0000000002a799c8: str        w8, [sp, #0xc]
0x0000000002a799cc: ldr        x0, [x20, #0xb8]
0x0000000002a799d0: ldr        x8, [x0]
0x0000000002a799d4: ldr        x8, [x8, #0x28]
0x0000000002a799d8: add        x2, sp, #0xc
0x0000000002a799dc: mov        x1, x19
0x0000000002a799e0: blr        x8
0x0000000002a799e4: mov        x0, x21
0x0000000002a799e8: ldp        x29, x30, [sp, #0x30]
0x0000000002a799ec: ldp        x20, x19, [sp, #0x20]
0x0000000002a799f0: ldp        x22, x21, [sp, #0x10]
0x0000000002a799f4: add        sp, sp, #0x40
0x0000000002a799f8: ret        
