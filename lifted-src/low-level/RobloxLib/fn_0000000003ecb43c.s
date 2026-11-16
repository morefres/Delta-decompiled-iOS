; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb43c
0x0000000003ecb43c: sub        sp, sp, #0x40
0x0000000003ecb440: stp        x22, x21, [sp, #0x10]
0x0000000003ecb444: stp        x20, x19, [sp, #0x20]
0x0000000003ecb448: stp        x29, x30, [sp, #0x30]
0x0000000003ecb44c: add        x29, sp, #0x30
0x0000000003ecb450: mov        x19, x1
0x0000000003ecb454: mov        x20, x0
0x0000000003ecb458: ldr        x0, [x0, #0xc8]
0x0000000003ecb45c: ldrsb      w8, [x2, #0x17]
0x0000000003ecb460: ldr        x9, [x2]
0x0000000003ecb464: cmp        w8, #0
0x0000000003ecb468: csel       x1, x9, x2, lt
0x0000000003ecb46c: add        x2, sp, #8
0x0000000003ecb470: bl         #0x440a0e8
0x0000000003ecb474: mov        x21, x0
0x0000000003ecb478: cbz        w0, #0x3ecb49c
0x0000000003ecb47c: ldr        w8, [sp, #8]
0x0000000003ecb480: str        w8, [sp, #0xc]
0x0000000003ecb484: ldr        x0, [x20, #0xb8]
0x0000000003ecb488: ldr        x8, [x0]
0x0000000003ecb48c: ldr        x8, [x8, #0x28]
0x0000000003ecb490: add        x2, sp, #0xc
0x0000000003ecb494: mov        x1, x19
0x0000000003ecb498: blr        x8
0x0000000003ecb49c: mov        x0, x21
0x0000000003ecb4a0: ldp        x29, x30, [sp, #0x30]
0x0000000003ecb4a4: ldp        x20, x19, [sp, #0x20]
0x0000000003ecb4a8: ldp        x22, x21, [sp, #0x10]
0x0000000003ecb4ac: add        sp, sp, #0x40
0x0000000003ecb4b0: ret        
