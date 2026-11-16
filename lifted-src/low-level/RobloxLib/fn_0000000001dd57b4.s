; instruction-faithful ARM64 fallback for RobloxLib::function_1dd57b4
0x0000000001dd57b4: sub        sp, sp, #0x40
0x0000000001dd57b8: stp        x22, x21, [sp, #0x10]
0x0000000001dd57bc: stp        x20, x19, [sp, #0x20]
0x0000000001dd57c0: stp        x29, x30, [sp, #0x30]
0x0000000001dd57c4: add        x29, sp, #0x30
0x0000000001dd57c8: mov        x19, x1
0x0000000001dd57cc: mov        x20, x0
0x0000000001dd57d0: ldr        x0, [x0, #0xc8]
0x0000000001dd57d4: ldrsb      w8, [x2, #0x17]
0x0000000001dd57d8: ldr        x9, [x2]
0x0000000001dd57dc: cmp        w8, #0
0x0000000001dd57e0: csel       x1, x9, x2, lt
0x0000000001dd57e4: add        x2, sp, #8
0x0000000001dd57e8: bl         #0x440a0e8
0x0000000001dd57ec: mov        x21, x0
0x0000000001dd57f0: cbz        w0, #0x1dd5814
0x0000000001dd57f4: ldr        w8, [sp, #8]
0x0000000001dd57f8: str        w8, [sp, #0xc]
0x0000000001dd57fc: ldr        x0, [x20, #0xb8]
0x0000000001dd5800: ldr        x8, [x0]
0x0000000001dd5804: ldr        x8, [x8, #0x28]
0x0000000001dd5808: add        x2, sp, #0xc
0x0000000001dd580c: mov        x1, x19
0x0000000001dd5810: blr        x8
0x0000000001dd5814: mov        x0, x21
0x0000000001dd5818: ldp        x29, x30, [sp, #0x30]
0x0000000001dd581c: ldp        x20, x19, [sp, #0x20]
0x0000000001dd5820: ldp        x22, x21, [sp, #0x10]
0x0000000001dd5824: add        sp, sp, #0x40
0x0000000001dd5828: ret        
