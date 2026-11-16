; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f7c8
0x0000000003f4f7c8: sub        sp, sp, #0x30
0x0000000003f4f7cc: stp        x20, x19, [sp, #0x10]
0x0000000003f4f7d0: stp        x29, x30, [sp, #0x20]
0x0000000003f4f7d4: add        x29, sp, #0x20
0x0000000003f4f7d8: mov        x19, x2
0x0000000003f4f7dc: mov        x20, x0
0x0000000003f4f7e0: ldr        x0, [x0, #0xb8]
0x0000000003f4f7e4: ldr        x8, [x0]
0x0000000003f4f7e8: ldr        x8, [x8, #0x20]
0x0000000003f4f7ec: blr        x8
0x0000000003f4f7f0: str        w0, [sp, #0xc]
0x0000000003f4f7f4: ldr        x0, [x20, #0xb8]
0x0000000003f4f7f8: ldr        x8, [x0]
0x0000000003f4f7fc: ldr        x8, [x8, #0x28]
0x0000000003f4f800: add        x2, sp, #0xc
0x0000000003f4f804: mov        x1, x19
0x0000000003f4f808: blr        x8
0x0000000003f4f80c: ldp        x29, x30, [sp, #0x20]
0x0000000003f4f810: ldp        x20, x19, [sp, #0x10]
0x0000000003f4f814: add        sp, sp, #0x30
0x0000000003f4f818: ret        
