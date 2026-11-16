; instruction-faithful ARM64 fallback for RobloxLib::function_2eb67d0
0x0000000002eb67d0: sub        sp, sp, #0x30
0x0000000002eb67d4: stp        x20, x19, [sp, #0x10]
0x0000000002eb67d8: stp        x29, x30, [sp, #0x20]
0x0000000002eb67dc: add        x29, sp, #0x20
0x0000000002eb67e0: mov        x19, x2
0x0000000002eb67e4: mov        x20, x0
0x0000000002eb67e8: ldr        x0, [x0, #0xb8]
0x0000000002eb67ec: ldr        x8, [x0]
0x0000000002eb67f0: ldr        x8, [x8, #0x20]
0x0000000002eb67f4: blr        x8
0x0000000002eb67f8: str        w0, [sp, #0xc]
0x0000000002eb67fc: ldr        x0, [x20, #0xb8]
0x0000000002eb6800: ldr        x8, [x0]
0x0000000002eb6804: ldr        x8, [x8, #0x28]
0x0000000002eb6808: add        x2, sp, #0xc
0x0000000002eb680c: mov        x1, x19
0x0000000002eb6810: blr        x8
0x0000000002eb6814: ldp        x29, x30, [sp, #0x20]
0x0000000002eb6818: ldp        x20, x19, [sp, #0x10]
0x0000000002eb681c: add        sp, sp, #0x30
0x0000000002eb6820: ret        
