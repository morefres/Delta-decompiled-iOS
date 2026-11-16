; instruction-faithful ARM64 fallback for RobloxLib::function_1dd89c0
0x0000000001dd89c0: sub        sp, sp, #0x30
0x0000000001dd89c4: stp        x20, x19, [sp, #0x10]
0x0000000001dd89c8: stp        x29, x30, [sp, #0x20]
0x0000000001dd89cc: add        x29, sp, #0x20
0x0000000001dd89d0: mov        x19, x2
0x0000000001dd89d4: mov        x20, x0
0x0000000001dd89d8: ldr        x0, [x0, #0xb8]
0x0000000001dd89dc: ldr        x8, [x0]
0x0000000001dd89e0: ldr        x8, [x8, #0x20]
0x0000000001dd89e4: blr        x8
0x0000000001dd89e8: str        w0, [sp, #0xc]
0x0000000001dd89ec: ldr        x0, [x20, #0xb8]
0x0000000001dd89f0: ldr        x8, [x0]
0x0000000001dd89f4: ldr        x8, [x8, #0x28]
0x0000000001dd89f8: add        x2, sp, #0xc
0x0000000001dd89fc: mov        x1, x19
0x0000000001dd8a00: blr        x8
0x0000000001dd8a04: ldp        x29, x30, [sp, #0x20]
0x0000000001dd8a08: ldp        x20, x19, [sp, #0x10]
0x0000000001dd8a0c: add        sp, sp, #0x30
0x0000000001dd8a10: ret        
