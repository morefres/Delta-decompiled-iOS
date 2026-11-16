; instruction-faithful ARM64 fallback for RobloxLib::function_39e37ac
0x00000000039e37ac: sub        sp, sp, #0x40
0x00000000039e37b0: stp        x22, x21, [sp, #0x10]
0x00000000039e37b4: stp        x20, x19, [sp, #0x20]
0x00000000039e37b8: stp        x29, x30, [sp, #0x30]
0x00000000039e37bc: add        x29, sp, #0x30
0x00000000039e37c0: mov        x8, x2
0x00000000039e37c4: mov        x19, x1
0x00000000039e37c8: mov        x21, x0
0x00000000039e37cc: ldr        x0, [x0, #0xc8]
0x00000000039e37d0: add        x2, sp, #8
0x00000000039e37d4: mov        x1, x8
0x00000000039e37d8: bl         #0x4409ebc
0x00000000039e37dc: mov        x20, x0
0x00000000039e37e0: cbz        w0, #0x39e3804
0x00000000039e37e4: ldr        w8, [sp, #8]
0x00000000039e37e8: str        w8, [sp, #0xc]
0x00000000039e37ec: ldr        x0, [x21, #0xb8]
0x00000000039e37f0: ldr        x8, [x0]
0x00000000039e37f4: ldr        x8, [x8, #0x28]
0x00000000039e37f8: add        x2, sp, #0xc
0x00000000039e37fc: mov        x1, x19
0x00000000039e3800: blr        x8
0x00000000039e3804: mov        x0, x20
0x00000000039e3808: ldp        x29, x30, [sp, #0x30]
0x00000000039e380c: ldp        x20, x19, [sp, #0x20]
0x00000000039e3810: ldp        x22, x21, [sp, #0x10]
0x00000000039e3814: add        sp, sp, #0x40
0x00000000039e3818: ret        
