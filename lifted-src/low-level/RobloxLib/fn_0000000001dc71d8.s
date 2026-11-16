; instruction-faithful ARM64 fallback for RobloxLib::function_1dc71d8
0x0000000001dc71d8: sub        sp, sp, #0x30
0x0000000001dc71dc: stp        x20, x19, [sp, #0x10]
0x0000000001dc71e0: stp        x29, x30, [sp, #0x20]
0x0000000001dc71e4: add        x29, sp, #0x20
0x0000000001dc71e8: mov        x19, x2
0x0000000001dc71ec: mov        x20, x0
0x0000000001dc71f0: ldr        x0, [x0, #0xb8]
0x0000000001dc71f4: ldr        x8, [x0]
0x0000000001dc71f8: ldr        x8, [x8, #0x20]
0x0000000001dc71fc: blr        x8
0x0000000001dc7200: str        w0, [sp, #0xc]
0x0000000001dc7204: ldr        x0, [x20, #0xb8]
0x0000000001dc7208: ldr        x8, [x0]
0x0000000001dc720c: ldr        x8, [x8, #0x28]
0x0000000001dc7210: add        x2, sp, #0xc
0x0000000001dc7214: mov        x1, x19
0x0000000001dc7218: blr        x8
0x0000000001dc721c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc7220: ldp        x20, x19, [sp, #0x10]
0x0000000001dc7224: add        sp, sp, #0x30
0x0000000001dc7228: ret        
