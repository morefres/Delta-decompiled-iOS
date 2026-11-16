; instruction-faithful ARM64 fallback for RobloxLib::function_1ac71cc
0x0000000001ac71cc: sub        sp, sp, #0x30
0x0000000001ac71d0: stp        x20, x19, [sp, #0x10]
0x0000000001ac71d4: stp        x29, x30, [sp, #0x20]
0x0000000001ac71d8: add        x29, sp, #0x20
0x0000000001ac71dc: mov        x19, x2
0x0000000001ac71e0: add        x2, sp, #0xc
0x0000000001ac71e4: bl         #0x4409ebc
0x0000000001ac71e8: cbz        w0, #0x1ac7230
0x0000000001ac71ec: bl         #0x2300288
0x0000000001ac71f0: str        x0, [x19]
0x0000000001ac71f4: bl         #0x1adec30
0x0000000001ac71f8: ldr        x8, [x19, #8]
0x0000000001ac71fc: cmp        x8, x0
0x0000000001ac7200: b.eq       #0x1ac7228
0x0000000001ac7204: mov        x20, x0
0x0000000001ac7208: cbz        x8, #0x1ac7218
0x0000000001ac720c: ldr        x8, [x8, #0x10]
0x0000000001ac7210: add        x0, x19, #0x10
0x0000000001ac7214: blr        x8
0x0000000001ac7218: ldr        w8, [sp, #0xc]
0x0000000001ac721c: str        w8, [x19, #0x10]
0x0000000001ac7220: str        x20, [x19, #8]
0x0000000001ac7224: b          #0x1ac7230
0x0000000001ac7228: ldr        w8, [sp, #0xc]
0x0000000001ac722c: str        w8, [x19, #0x10]
0x0000000001ac7230: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7234: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7238: add        sp, sp, #0x30
0x0000000001ac723c: ret        
