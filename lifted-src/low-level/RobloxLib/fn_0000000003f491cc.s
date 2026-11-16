; instruction-faithful ARM64 fallback for RobloxLib::function_3f491cc
0x0000000003f491cc: sub        sp, sp, #0x40
0x0000000003f491d0: stp        x22, x21, [sp, #0x10]
0x0000000003f491d4: stp        x20, x19, [sp, #0x20]
0x0000000003f491d8: stp        x29, x30, [sp, #0x30]
0x0000000003f491dc: add        x29, sp, #0x30
0x0000000003f491e0: mov        x8, x2
0x0000000003f491e4: mov        x19, x1
0x0000000003f491e8: mov        x21, x0
0x0000000003f491ec: ldr        x0, [x0, #0xc8]
0x0000000003f491f0: add        x2, sp, #8
0x0000000003f491f4: mov        x1, x8
0x0000000003f491f8: bl         #0x4409ebc
0x0000000003f491fc: mov        x20, x0
0x0000000003f49200: cbz        w0, #0x3f49224
0x0000000003f49204: ldr        w8, [sp, #8]
0x0000000003f49208: str        w8, [sp, #0xc]
0x0000000003f4920c: ldr        x0, [x21, #0xb8]
0x0000000003f49210: ldr        x8, [x0]
0x0000000003f49214: ldr        x8, [x8, #0x28]
0x0000000003f49218: add        x2, sp, #0xc
0x0000000003f4921c: mov        x1, x19
0x0000000003f49220: blr        x8
0x0000000003f49224: mov        x0, x20
0x0000000003f49228: ldp        x29, x30, [sp, #0x30]
0x0000000003f4922c: ldp        x20, x19, [sp, #0x20]
0x0000000003f49230: ldp        x22, x21, [sp, #0x10]
0x0000000003f49234: add        sp, sp, #0x40
0x0000000003f49238: ret        
