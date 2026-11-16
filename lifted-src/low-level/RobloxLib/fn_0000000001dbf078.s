; instruction-faithful ARM64 fallback for RobloxLib::function_1dbf078
0x0000000001dbf078: sub        sp, sp, #0x60
0x0000000001dbf07c: stp        x24, x23, [sp, #0x20]
0x0000000001dbf080: stp        x22, x21, [sp, #0x30]
0x0000000001dbf084: stp        x20, x19, [sp, #0x40]
0x0000000001dbf088: stp        x29, x30, [sp, #0x50]
0x0000000001dbf08c: add        x29, sp, #0x50
0x0000000001dbf090: mov        x21, x2
0x0000000001dbf094: mov        x22, x1
0x0000000001dbf098: mov        x20, x0
0x0000000001dbf09c: adrp       x8, #0x6912000
0x0000000001dbf0a0: add        x8, x8, #0xde0
0x0000000001dbf0a4: ldr        w0, [x8]
0x0000000001dbf0a8: bl         #0x47e85ac
0x0000000001dbf0ac: mov        x19, x0
0x0000000001dbf0b0: ldr        x0, [x20]
0x0000000001dbf0b4: ldr        x8, [x0]
0x0000000001dbf0b8: ldr        x9, [x8, #0x28]
0x0000000001dbf0bc: mov        x8, sp
0x0000000001dbf0c0: blr        x9
0x0000000001dbf0c4: mov        x24, sp
0x0000000001dbf0c8: mov        x0, sp
0x0000000001dbf0cc: mov        w1, #2
0x0000000001dbf0d0: bl         #0x2f95c
0x0000000001dbf0d4: ldp        x23, x8, [sp, #8]
0x0000000001dbf0d8: cmp        x23, x8
0x0000000001dbf0dc: b.hs       #0x1dbf0f8
0x0000000001dbf0e0: add        x0, x24, #0x10
0x0000000001dbf0e4: mov        x1, x23
0x0000000001dbf0e8: mov        x2, x22
0x0000000001dbf0ec: bl         #0x54b4c
0x0000000001dbf0f0: add        x22, x23, #0x50
0x0000000001dbf0f4: b          #0x1dbf108
0x0000000001dbf0f8: mov        x0, sp
0x0000000001dbf0fc: mov        x1, x22
0x0000000001dbf100: bl         #0x54a18
0x0000000001dbf104: mov        x22, x0
0x0000000001dbf108: str        x22, [sp, #8]
0x0000000001dbf10c: ldr        x8, [sp, #0x10]
0x0000000001dbf110: cmp        x22, x8
0x0000000001dbf114: b.hs       #0x1dbf130
0x0000000001dbf118: add        x0, x24, #0x10
0x0000000001dbf11c: mov        x1, x22
0x0000000001dbf120: mov        x2, x21
0x0000000001dbf124: bl         #0x5466c
0x0000000001dbf128: add        x0, x22, #0x50
0x0000000001dbf12c: b          #0x1dbf13c
0x0000000001dbf130: mov        x0, sp
0x0000000001dbf134: mov        x1, x21
0x0000000001dbf138: bl         #0x54538
0x0000000001dbf13c: str        x0, [sp, #8]
0x0000000001dbf140: ldr        x0, [x20]
0x0000000001dbf144: ldr        x8, [x0]
0x0000000001dbf148: ldr        x8, [x8, #0x18]
0x0000000001dbf14c: mov        x20, sp
0x0000000001dbf150: mov        x1, sp
0x0000000001dbf154: blr        x8
0x0000000001dbf158: str        x20, [sp, #0x18]
0x0000000001dbf15c: add        x0, sp, #0x18
0x0000000001dbf160: bl         #0x2d818
0x0000000001dbf164: mov        x0, x19
0x0000000001dbf168: bl         #0x47e85ac
0x0000000001dbf16c: ldp        x29, x30, [sp, #0x50]
0x0000000001dbf170: ldp        x20, x19, [sp, #0x40]
0x0000000001dbf174: ldp        x22, x21, [sp, #0x30]
0x0000000001dbf178: ldp        x24, x23, [sp, #0x20]
0x0000000001dbf17c: add        sp, sp, #0x60
0x0000000001dbf180: ret        
0x0000000001dbf184: mov        x20, x0
0x0000000001dbf188: str        x22, [sp, #8]
0x0000000001dbf18c: b          #0x1dbf1ac
0x0000000001dbf190: mov        x20, x0
0x0000000001dbf194: str        x23, [sp, #8]
0x0000000001dbf198: b          #0x1dbf1ac
0x0000000001dbf19c: bl         #0x18bd8
0x0000000001dbf1a0: mov        x20, x0
0x0000000001dbf1a4: b          #0x1dbf1bc
0x0000000001dbf1a8: mov        x20, x0
0x0000000001dbf1ac: mov        x8, sp
0x0000000001dbf1b0: str        x8, [sp, #0x18]
0x0000000001dbf1b4: add        x0, sp, #0x18
0x0000000001dbf1b8: bl         #0x2d818
0x0000000001dbf1bc: mov        x0, x19
0x0000000001dbf1c0: bl         #0x47e85ac
0x0000000001dbf1c4: mov        x0, x20
0x0000000001dbf1c8: bl         #0x4b97984
0x0000000001dbf1cc: bl         #0x18bd8
