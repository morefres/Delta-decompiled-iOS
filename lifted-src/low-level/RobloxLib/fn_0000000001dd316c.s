; instruction-faithful ARM64 fallback for RobloxLib::function_1dd316c
0x0000000001dd316c: sub        sp, sp, #0x40
0x0000000001dd3170: stp        x22, x21, [sp, #0x10]
0x0000000001dd3174: stp        x20, x19, [sp, #0x20]
0x0000000001dd3178: stp        x29, x30, [sp, #0x30]
0x0000000001dd317c: add        x29, sp, #0x30
0x0000000001dd3180: mov        x19, x1
0x0000000001dd3184: mov        x20, x0
0x0000000001dd3188: ldr        x0, [x0, #0xc8]
0x0000000001dd318c: ldrsb      w8, [x2, #0x17]
0x0000000001dd3190: ldr        x9, [x2]
0x0000000001dd3194: cmp        w8, #0
0x0000000001dd3198: csel       x1, x9, x2, lt
0x0000000001dd319c: add        x2, sp, #8
0x0000000001dd31a0: bl         #0x440a0e8
0x0000000001dd31a4: mov        x21, x0
0x0000000001dd31a8: cbz        w0, #0x1dd31cc
0x0000000001dd31ac: ldr        w8, [sp, #8]
0x0000000001dd31b0: str        w8, [sp, #0xc]
0x0000000001dd31b4: ldr        x0, [x20, #0xb8]
0x0000000001dd31b8: ldr        x8, [x0]
0x0000000001dd31bc: ldr        x8, [x8, #0x28]
0x0000000001dd31c0: add        x2, sp, #0xc
0x0000000001dd31c4: mov        x1, x19
0x0000000001dd31c8: blr        x8
0x0000000001dd31cc: mov        x0, x21
0x0000000001dd31d0: ldp        x29, x30, [sp, #0x30]
0x0000000001dd31d4: ldp        x20, x19, [sp, #0x20]
0x0000000001dd31d8: ldp        x22, x21, [sp, #0x10]
0x0000000001dd31dc: add        sp, sp, #0x40
0x0000000001dd31e0: ret        
