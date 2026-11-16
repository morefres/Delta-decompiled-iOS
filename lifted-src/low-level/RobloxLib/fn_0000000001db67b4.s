; instruction-faithful ARM64 fallback for RobloxLib::function_1db67b4
0x0000000001db67b4: sub        sp, sp, #0x30
0x0000000001db67b8: stp        x20, x19, [sp, #0x10]
0x0000000001db67bc: stp        x29, x30, [sp, #0x20]
0x0000000001db67c0: add        x29, sp, #0x20
0x0000000001db67c4: mov        x19, x2
0x0000000001db67c8: mov        x20, x0
0x0000000001db67cc: ldr        x0, [x0, #0xb8]
0x0000000001db67d0: ldr        x8, [x0]
0x0000000001db67d4: ldr        x8, [x8, #0x20]
0x0000000001db67d8: blr        x8
0x0000000001db67dc: str        w0, [sp, #0xc]
0x0000000001db67e0: ldr        x0, [x20, #0xb8]
0x0000000001db67e4: ldr        x8, [x0]
0x0000000001db67e8: ldr        x8, [x8, #0x28]
0x0000000001db67ec: add        x2, sp, #0xc
0x0000000001db67f0: mov        x1, x19
0x0000000001db67f4: blr        x8
0x0000000001db67f8: ldp        x29, x30, [sp, #0x20]
0x0000000001db67fc: ldp        x20, x19, [sp, #0x10]
0x0000000001db6800: add        sp, sp, #0x30
0x0000000001db6804: ret        
