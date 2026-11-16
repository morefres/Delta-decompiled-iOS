; instruction-faithful ARM64 fallback for RobloxLib::function_1ce7154
0x0000000001ce7154: sub        sp, sp, #0x70
0x0000000001ce7158: stp        x22, x21, [sp, #0x40]
0x0000000001ce715c: stp        x20, x19, [sp, #0x50]
0x0000000001ce7160: stp        x29, x30, [sp, #0x60]
0x0000000001ce7164: add        x29, sp, #0x60
0x0000000001ce7168: ldr        x8, [x0]
0x0000000001ce716c: cbz        x8, #0x1ce7254
0x0000000001ce7170: ldr        x8, [x8, #8]
0x0000000001ce7174: cbz        x8, #0x1ce7254
0x0000000001ce7178: mov        x20, x2
0x0000000001ce717c: mov        x21, x1
0x0000000001ce7180: mov        x22, x0
0x0000000001ce7184: bl         #0x47f2260
0x0000000001ce7188: cbz        x0, #0x1ce7268
0x0000000001ce718c: mov        x19, x0
0x0000000001ce7190: ldr        x8, [x22]
0x0000000001ce7194: str        x8, [sp]
0x0000000001ce7198: cbz        x8, #0x1ce71ac
0x0000000001ce719c: ldaxr      w9, [x8]
0x0000000001ce71a0: add        w9, w9, #1
0x0000000001ce71a4: stlxr      w10, w9, [x8]
0x0000000001ce71a8: cbnz       w10, #0x1ce719c
0x0000000001ce71ac: ldp        x9, x8, [x21]
0x0000000001ce71b0: stp        x9, x8, [sp, #8]
0x0000000001ce71b4: cbz        x8, #0x1ce71cc
0x0000000001ce71b8: add        x8, x8, #8
0x0000000001ce71bc: ldxr       x9, [x8]
0x0000000001ce71c0: add        x9, x9, #1
0x0000000001ce71c4: stxr       w10, x9, [x8]
0x0000000001ce71c8: cbnz       w10, #0x1ce71bc
0x0000000001ce71cc: ldr        x8, [x20]
0x0000000001ce71d0: str        x8, [sp, #0x18]
0x0000000001ce71d4: str        xzr, [sp, #0x38]
0x0000000001ce71d8: adrp       x4, #0x5d8a000
0x0000000001ce71dc: add        x4, x4, #0xe90
0x0000000001ce71e0: adrp       x5, #0x1ce7000
0x0000000001ce71e4: add        x5, x5, #0x4e0
0x0000000001ce71e8: add        x0, sp, #0x20
0x0000000001ce71ec: mov        x3, sp
0x0000000001ce71f0: mov        w1, #0x20
0x0000000001ce71f4: mov        w2, #8
0x0000000001ce71f8: bl         #0x190f4
0x0000000001ce71fc: add        x1, sp, #0x20
0x0000000001ce7200: mov        x0, x19
0x0000000001ce7204: bl         #0x2d9e4
0x0000000001ce7208: add        x0, sp, #0x20
0x0000000001ce720c: bl         #0x18c70
0x0000000001ce7210: ldr        x19, [sp, #0x10]
0x0000000001ce7214: cbz        x19, #0x1ce7248
0x0000000001ce7218: add        x8, x19, #8
0x0000000001ce721c: ldaxr      x9, [x8]
0x0000000001ce7220: sub        x10, x9, #1
0x0000000001ce7224: stlxr      w11, x10, [x8]
0x0000000001ce7228: cbnz       w11, #0x1ce721c
0x0000000001ce722c: cbnz       x9, #0x1ce7248
0x0000000001ce7230: ldr        x8, [x19]
0x0000000001ce7234: ldr        x8, [x8, #0x10]
0x0000000001ce7238: mov        x0, x19
0x0000000001ce723c: blr        x8
0x0000000001ce7240: mov        x0, x19
0x0000000001ce7244: bl         #0x4b9808c
0x0000000001ce7248: ldr        x0, [sp]
0x0000000001ce724c: cbz        x0, #0x1ce7254
0x0000000001ce7250: bl         #0x2c9c8
0x0000000001ce7254: ldp        x29, x30, [sp, #0x60]
0x0000000001ce7258: ldp        x20, x19, [sp, #0x50]
0x0000000001ce725c: ldp        x22, x21, [sp, #0x40]
0x0000000001ce7260: add        sp, sp, #0x70
0x0000000001ce7264: ret        
0x0000000001ce7268: ldr        x0, [x22]
0x0000000001ce726c: mov        x1, x21
0x0000000001ce7270: mov        x2, x20
0x0000000001ce7274: ldp        x29, x30, [sp, #0x60]
0x0000000001ce7278: ldp        x20, x19, [sp, #0x50]
0x0000000001ce727c: ldp        x22, x21, [sp, #0x40]
0x0000000001ce7280: add        sp, sp, #0x70
0x0000000001ce7284: b          #0x1ce72ac
0x0000000001ce7288: mov        x19, x0
0x0000000001ce728c: add        x0, sp, #0x20
0x0000000001ce7290: bl         #0x18c70
0x0000000001ce7294: b          #0x1ce729c
0x0000000001ce7298: mov        x19, x0
0x0000000001ce729c: mov        x0, sp
0x0000000001ce72a0: bl         #0xe5524
0x0000000001ce72a4: mov        x0, x19
0x0000000001ce72a8: bl         #0x4b97984
