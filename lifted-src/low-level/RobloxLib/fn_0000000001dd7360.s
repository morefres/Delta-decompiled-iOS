; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7360
0x0000000001dd7360: sub        sp, sp, #0x40
0x0000000001dd7364: stp        x22, x21, [sp, #0x10]
0x0000000001dd7368: stp        x20, x19, [sp, #0x20]
0x0000000001dd736c: stp        x29, x30, [sp, #0x30]
0x0000000001dd7370: add        x29, sp, #0x30
0x0000000001dd7374: mov        x19, x1
0x0000000001dd7378: mov        x20, x0
0x0000000001dd737c: ldr        x0, [x0, #0xc8]
0x0000000001dd7380: ldrsb      w8, [x2, #0x17]
0x0000000001dd7384: ldr        x9, [x2]
0x0000000001dd7388: cmp        w8, #0
0x0000000001dd738c: csel       x1, x9, x2, lt
0x0000000001dd7390: add        x2, sp, #8
0x0000000001dd7394: bl         #0x440a0e8
0x0000000001dd7398: mov        x21, x0
0x0000000001dd739c: cbz        w0, #0x1dd73c0
0x0000000001dd73a0: ldr        w8, [sp, #8]
0x0000000001dd73a4: str        w8, [sp, #0xc]
0x0000000001dd73a8: ldr        x0, [x20, #0xb8]
0x0000000001dd73ac: ldr        x8, [x0]
0x0000000001dd73b0: ldr        x8, [x8, #0x28]
0x0000000001dd73b4: add        x2, sp, #0xc
0x0000000001dd73b8: mov        x1, x19
0x0000000001dd73bc: blr        x8
0x0000000001dd73c0: mov        x0, x21
0x0000000001dd73c4: ldp        x29, x30, [sp, #0x30]
0x0000000001dd73c8: ldp        x20, x19, [sp, #0x20]
0x0000000001dd73cc: ldp        x22, x21, [sp, #0x10]
0x0000000001dd73d0: add        sp, sp, #0x40
0x0000000001dd73d4: ret        
