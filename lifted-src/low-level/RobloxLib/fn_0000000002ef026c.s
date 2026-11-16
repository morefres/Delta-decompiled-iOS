; instruction-faithful ARM64 fallback for RobloxLib::function_2ef026c
0x0000000002ef026c: sub        sp, sp, #0x60
0x0000000002ef0270: stp        x22, x21, [sp, #0x30]
0x0000000002ef0274: stp        x20, x19, [sp, #0x40]
0x0000000002ef0278: stp        x29, x30, [sp, #0x50]
0x0000000002ef027c: add        x29, sp, #0x50
0x0000000002ef0280: mov        x21, x3
0x0000000002ef0284: mov        x22, x2
0x0000000002ef0288: mov        x20, x1
0x0000000002ef028c: mov        x19, x0
0x0000000002ef0290: add        x8, sp, #0x10
0x0000000002ef0294: bl         #0x2eef744
0x0000000002ef0298: add        x0, sp, #0x10
0x0000000002ef029c: mov        x1, x22
0x0000000002ef02a0: bl         #0x46e9ab4
0x0000000002ef02a4: tbnz       w0, #0, #0x2ef0330
0x0000000002ef02a8: ldr        x0, [x19, #0x1b8]
0x0000000002ef02ac: ldr        q0, [x21]
0x0000000002ef02b0: str        q0, [sp]
0x0000000002ef02b4: stp        xzr, xzr, [x21]
0x0000000002ef02b8: mov        x2, sp
0x0000000002ef02bc: mov        x1, x20
0x0000000002ef02c0: bl         #0x34053e4
0x0000000002ef02c4: ldr        x20, [sp, #8]
0x0000000002ef02c8: cbz        x20, #0x2ef02fc
0x0000000002ef02cc: add        x8, x20, #8
0x0000000002ef02d0: ldaxr      x9, [x8]
0x0000000002ef02d4: sub        x10, x9, #1
0x0000000002ef02d8: stlxr      w11, x10, [x8]
0x0000000002ef02dc: cbnz       w11, #0x2ef02d0
0x0000000002ef02e0: cbnz       x9, #0x2ef02fc
0x0000000002ef02e4: ldr        x8, [x20]
0x0000000002ef02e8: ldr        x8, [x8, #0x10]
0x0000000002ef02ec: mov        x0, x20
0x0000000002ef02f0: blr        x8
0x0000000002ef02f4: mov        x0, x20
0x0000000002ef02f8: bl         #0x4b9808c
0x0000000002ef02fc: adrp       x8, #0x5efb000
0x0000000002ef0300: add        x8, x8, #0xe78
0x0000000002ef0304: ldr        x1, [x8]
0x0000000002ef0308: mov        x0, x19
0x0000000002ef030c: bl         #0x4197e7c
0x0000000002ef0310: adrp       x8, #0x5efb000
0x0000000002ef0314: add        x8, x8, #0xe68
0x0000000002ef0318: ldr        x1, [x8]
0x0000000002ef031c: mov        x0, x19
0x0000000002ef0320: bl         #0x4197e7c
0x0000000002ef0324: mov        x0, x19
0x0000000002ef0328: mov        w1, #0
0x0000000002ef032c: bl         #0x2ef0380
0x0000000002ef0330: ldrsb      w8, [sp, #0x2f]
0x0000000002ef0334: tbz        w8, #0x1f, #0x2ef0340
0x0000000002ef0338: ldr        x0, [sp, #0x18]
0x0000000002ef033c: bl         #0x47e93a8
0x0000000002ef0340: ldp        x29, x30, [sp, #0x50]
0x0000000002ef0344: ldp        x20, x19, [sp, #0x40]
0x0000000002ef0348: ldp        x22, x21, [sp, #0x30]
0x0000000002ef034c: add        sp, sp, #0x60
0x0000000002ef0350: ret        
0x0000000002ef0354: mov        x19, x0
0x0000000002ef0358: mov        x0, sp
0x0000000002ef035c: bl         #0x1df28
0x0000000002ef0360: b          #0x2ef0368
0x0000000002ef0364: mov        x19, x0
0x0000000002ef0368: ldrsb      w8, [sp, #0x2f]
0x0000000002ef036c: tbz        w8, #0x1f, #0x2ef0378
0x0000000002ef0370: ldr        x0, [sp, #0x18]
0x0000000002ef0374: bl         #0x47e93a8
0x0000000002ef0378: mov        x0, x19
0x0000000002ef037c: bl         #0x4b97984
