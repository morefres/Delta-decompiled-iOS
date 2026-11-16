; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9170
0x0000000003dc9170: sub        sp, sp, #0x50
0x0000000003dc9174: stp        x20, x19, [sp, #0x30]
0x0000000003dc9178: stp        x29, x30, [sp, #0x40]
0x0000000003dc917c: add        x29, sp, #0x40
0x0000000003dc9180: mov        x19, x0
0x0000000003dc9184: str        x1, [sp, #0x20]
0x0000000003dc9188: add        x0, x0, #0x2a0
0x0000000003dc918c: add        x1, sp, #0x20
0x0000000003dc9190: sub        x2, x29, #0x18
0x0000000003dc9194: bl         #0x3dcaeb0
0x0000000003dc9198: cbz        w0, #0x3dc91e8
0x0000000003dc919c: ldur       x8, [x29, #-0x18]
0x0000000003dc91a0: ldr        x9, [x19, #0x2a0]
0x0000000003dc91a4: ldr        w10, [x19, #0x2b0]
0x0000000003dc91a8: mov        w11, #0x408
0x0000000003dc91ac: umaddl     x9, w10, w11, x9
0x0000000003dc91b0: cmp        x8, x9
0x0000000003dc91b4: b.eq       #0x3dc91e8
0x0000000003dc91b8: ldr        x0, [x8, #0x3d8]
0x0000000003dc91bc: cbz        x0, #0x3dc91e8
0x0000000003dc91c0: mov        w8, #0xc
0x0000000003dc91c4: str        w8, [sp]
0x0000000003dc91c8: stp        xzr, xzr, [sp, #0x10]
0x0000000003dc91cc: str        xzr, [sp, #8]
0x0000000003dc91d0: mov        x1, sp
0x0000000003dc91d4: bl         #0x3dc29c0
0x0000000003dc91d8: ldrsb      w8, [sp, #0x1f]
0x0000000003dc91dc: tbz        w8, #0x1f, #0x3dc91e8
0x0000000003dc91e0: ldr        x0, [sp, #8]
0x0000000003dc91e4: bl         #0x47e93a8
0x0000000003dc91e8: ldp        x29, x30, [sp, #0x40]
0x0000000003dc91ec: ldp        x20, x19, [sp, #0x30]
0x0000000003dc91f0: add        sp, sp, #0x50
0x0000000003dc91f4: ret        
0x0000000003dc91f8: mov        x19, x0
0x0000000003dc91fc: ldrsb      w8, [sp, #0x1f]
0x0000000003dc9200: tbz        w8, #0x1f, #0x3dc920c
0x0000000003dc9204: ldr        x0, [sp, #8]
0x0000000003dc9208: bl         #0x47e93a8
0x0000000003dc920c: mov        x0, x19
0x0000000003dc9210: bl         #0x4b97984
