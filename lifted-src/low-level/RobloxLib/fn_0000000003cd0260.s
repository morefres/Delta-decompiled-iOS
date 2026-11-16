; instruction-faithful ARM64 fallback for RobloxLib::function_3cd0260
0x0000000003cd0260: sub        sp, sp, #0x80
0x0000000003cd0264: stp        x22, x21, [sp, #0x50]
0x0000000003cd0268: stp        x20, x19, [sp, #0x60]
0x0000000003cd026c: stp        x29, x30, [sp, #0x70]
0x0000000003cd0270: add        x29, sp, #0x70
0x0000000003cd0274: ldp        w9, w8, [x0, #0x2c]
0x0000000003cd0278: ldr        w10, [x0, #0x28]
0x0000000003cd027c: mul        w8, w8, w9
0x0000000003cd0280: ldp        x19, x21, [x0]
0x0000000003cd0284: stp        x19, x21, [sp, #8]
0x0000000003cd0288: ldr        x9, [x0, #0x10]
0x0000000003cd028c: str        x9, [sp, #0x18]
0x0000000003cd0290: ldr        w9, [x0, #0x18]
0x0000000003cd0294: str        w9, [sp, #0x20]
0x0000000003cd0298: ldr        x20, [x0, #0x20]
0x0000000003cd029c: str        x20, [sp, #0x28]
0x0000000003cd02a0: str        w10, [sp, #0x30]
0x0000000003cd02a4: ldur       d0, [x0, #0x34]
0x0000000003cd02a8: stur       d0, [sp, #0x3c]
0x0000000003cd02ac: ldr        x9, [x0, #0x40]
0x0000000003cd02b0: str        x9, [sp, #0x48]
0x0000000003cd02b4: cbz        x21, #0x3cd02c4
0x0000000003cd02b8: ldr        w9, [x21]
0x0000000003cd02bc: add        w9, w9, #1
0x0000000003cd02c0: str        w9, [x21]
0x0000000003cd02c4: mov        w9, #1
0x0000000003cd02c8: stp        w8, w9, [sp, #0x34]
0x0000000003cd02cc: ldr        x4, [x4, #0x10]
0x0000000003cd02d0: add        x0, sp, #8
0x0000000003cd02d4: bl         #0x3cf8144
0x0000000003cd02d8: cbz        x21, #0x3cd0304
0x0000000003cd02dc: ldr        w8, [x21]
0x0000000003cd02e0: subs       w8, w8, #1
0x0000000003cd02e4: str        w8, [x21]
0x0000000003cd02e8: b.ne       #0x3cd0304
0x0000000003cd02ec: cbz        x20, #0x3cd0318
0x0000000003cd02f0: ldr        x8, [x20]
0x0000000003cd02f4: ldr        x8, [x8, #0x18]
0x0000000003cd02f8: mov        x0, x20
0x0000000003cd02fc: mov        x1, x19
0x0000000003cd0300: blr        x8
0x0000000003cd0304: ldp        x29, x30, [sp, #0x70]
0x0000000003cd0308: ldp        x20, x19, [sp, #0x60]
0x0000000003cd030c: ldp        x22, x21, [sp, #0x50]
0x0000000003cd0310: add        sp, sp, #0x80
0x0000000003cd0314: ret        
0x0000000003cd0318: cbz        x19, #0x3cd0304
0x0000000003cd031c: ldur       x0, [x19, #-8]
0x0000000003cd0320: ldp        x29, x30, [sp, #0x70]
0x0000000003cd0324: ldp        x20, x19, [sp, #0x60]
0x0000000003cd0328: ldp        x22, x21, [sp, #0x50]
0x0000000003cd032c: add        sp, sp, #0x80
0x0000000003cd0330: b          #0x4b98b00
0x0000000003cd0334: bl         #0x18bd8
0x0000000003cd0338: mov        x9, x21
0x0000000003cd033c: mov        x21, x0
0x0000000003cd0340: cbz        x9, #0x3cd0384
0x0000000003cd0344: mov        x8, x9
0x0000000003cd0348: ldr        w9, [x9]
0x0000000003cd034c: subs       w9, w9, #1
0x0000000003cd0350: str        w9, [x8]
0x0000000003cd0354: b.ne       #0x3cd0384
0x0000000003cd0358: cbnz       x20, #0x3cd0370
0x0000000003cd035c: cbz        x19, #0x3cd0384
0x0000000003cd0360: ldur       x0, [x19, #-8]
0x0000000003cd0364: bl         #0x4b98b00
0x0000000003cd0368: mov        x0, x21
0x0000000003cd036c: bl         #0x4b97984
0x0000000003cd0370: ldr        x8, [x20]
0x0000000003cd0374: ldr        x8, [x8, #0x18]
0x0000000003cd0378: mov        x0, x20
0x0000000003cd037c: mov        x1, x19
0x0000000003cd0380: blr        x8
0x0000000003cd0384: mov        x0, x21
0x0000000003cd0388: bl         #0x4b97984
0x0000000003cd038c: bl         #0x18bd8
