; instruction-faithful ARM64 fallback for RobloxLib::function_2e771cc
0x0000000002e771cc: sub        sp, sp, #0x40
0x0000000002e771d0: stp        x22, x21, [sp, #0x10]
0x0000000002e771d4: stp        x20, x19, [sp, #0x20]
0x0000000002e771d8: stp        x29, x30, [sp, #0x30]
0x0000000002e771dc: add        x29, sp, #0x30
0x0000000002e771e0: mov        x19, x1
0x0000000002e771e4: mov        x20, x0
0x0000000002e771e8: ldr        x0, [x0, #0xc8]
0x0000000002e771ec: ldrsb      w8, [x2, #0x17]
0x0000000002e771f0: ldr        x9, [x2]
0x0000000002e771f4: cmp        w8, #0
0x0000000002e771f8: csel       x1, x9, x2, lt
0x0000000002e771fc: add        x2, sp, #8
0x0000000002e77200: bl         #0x440a0e8
0x0000000002e77204: mov        x21, x0
0x0000000002e77208: cbz        w0, #0x2e7722c
0x0000000002e7720c: ldr        w8, [sp, #8]
0x0000000002e77210: str        w8, [sp, #0xc]
0x0000000002e77214: ldr        x0, [x20, #0xb8]
0x0000000002e77218: ldr        x8, [x0]
0x0000000002e7721c: ldr        x8, [x8, #0x28]
0x0000000002e77220: add        x2, sp, #0xc
0x0000000002e77224: mov        x1, x19
0x0000000002e77228: blr        x8
0x0000000002e7722c: mov        x0, x21
0x0000000002e77230: ldp        x29, x30, [sp, #0x30]
0x0000000002e77234: ldp        x20, x19, [sp, #0x20]
0x0000000002e77238: ldp        x22, x21, [sp, #0x10]
0x0000000002e7723c: add        sp, sp, #0x40
0x0000000002e77240: ret        
