; instruction-faithful ARM64 fallback for RobloxLib::function_2fef114
0x0000000002fef114: sub        sp, sp, #0xa0
0x0000000002fef118: stp        x26, x25, [sp, #0x50]
0x0000000002fef11c: stp        x24, x23, [sp, #0x60]
0x0000000002fef120: stp        x22, x21, [sp, #0x70]
0x0000000002fef124: stp        x20, x19, [sp, #0x80]
0x0000000002fef128: stp        x29, x30, [sp, #0x90]
0x0000000002fef12c: add        x29, sp, #0x90
0x0000000002fef130: mov        x20, x1
0x0000000002fef134: mov        x19, x0
0x0000000002fef138: adrp       x8, #0x5ba4000
0x0000000002fef13c: ldr        x8, [x8, #0x338]
0x0000000002fef140: ldr        x8, [x8]
0x0000000002fef144: str        x8, [sp, #0x48]
0x0000000002fef148: ldr        x8, [x1]
0x0000000002fef14c: ldr        x9, [x8, #0x28]
0x0000000002fef150: add        x8, sp, #0x10
0x0000000002fef154: mov        x0, x1
0x0000000002fef158: blr        x9
0x0000000002fef15c: ldr        x8, [sp, #0x10]
0x0000000002fef160: ldr        x9, [x19, #0x108]
0x0000000002fef164: stp        xzr, x9, [sp, #0x10]
0x0000000002fef168: str        x8, [x19, #0x108]
0x0000000002fef16c: add        x0, sp, #0x18
0x0000000002fef170: bl         #0xe8098
0x0000000002fef174: add        x0, sp, #0x10
0x0000000002fef178: bl         #0xe8098
0x0000000002fef17c: ldr        x8, [x20]
0x0000000002fef180: ldr        x9, [x8, #0x28]
0x0000000002fef184: add        x8, sp, #0x10
0x0000000002fef188: mov        x0, x20
0x0000000002fef18c: blr        x9
0x0000000002fef190: ldr        x8, [sp, #0x10]
0x0000000002fef194: ldr        x9, [x19, #0x110]
0x0000000002fef198: stp        xzr, x9, [sp, #0x10]
0x0000000002fef19c: str        x8, [x19, #0x110]
0x0000000002fef1a0: add        x23, sp, #0x18
0x0000000002fef1a4: add        x0, sp, #0x18
0x0000000002fef1a8: bl         #0xe8098
0x0000000002fef1ac: add        x0, sp, #0x10
0x0000000002fef1b0: bl         #0xe8098
0x0000000002fef1b4: ldp        x20, x24, [x19, #0xe0]
0x0000000002fef1b8: cmp        x20, x24
0x0000000002fef1bc: b.eq       #0x2fef2f8
0x0000000002fef1c0: mov        w25, #0x68
0x0000000002fef1c4: ldrb       w8, [x20, #0x110]
0x0000000002fef1c8: tbz        w8, #0, #0x2fef21c
0x0000000002fef1cc: ldr        x0, [x19, #0x108]
0x0000000002fef1d0: mov        x1, x20
0x0000000002fef1d4: bl         #0x2fef034
0x0000000002fef1d8: mov        x21, x0
0x0000000002fef1dc: cbz        x0, #0x2fef2ec
0x0000000002fef1e0: ldr        x8, [x21]
0x0000000002fef1e4: ldr        x9, [x8, #0x28]
0x0000000002fef1e8: add        x8, sp, #0x10
0x0000000002fef1ec: mov        x0, x21
0x0000000002fef1f0: blr        x9
0x0000000002fef1f4: ldr        x8, [x21]
0x0000000002fef1f8: ldr        x9, [x8, #0x28]
0x0000000002fef1fc: add        x8, sp, #8
0x0000000002fef200: mov        x0, x21
0x0000000002fef204: blr        x9
0x0000000002fef208: mov        x0, x20
0x0000000002fef20c: bl         #0x2ff297c
0x0000000002fef210: cbz        w0, #0x2fef244
0x0000000002fef214: ldp        x22, x21, [x19, #0x108]
0x0000000002fef218: b          #0x2fef278
0x0000000002fef21c: ldr        w8, [x20, #0x38]
0x0000000002fef220: cbz        w8, #0x2fef2ec
0x0000000002fef224: ldr        x9, [x20, #0x30]
0x0000000002fef228: umull      x8, w8, w25
0x0000000002fef22c: add        x9, x9, #0x64
0x0000000002fef230: ldr        w10, [x9], #0x68
0x0000000002fef234: cbz        w10, #0x2fef1cc
0x0000000002fef238: subs       x8, x8, #0x68
0x0000000002fef23c: b.ne       #0x2fef230
0x0000000002fef240: b          #0x2fef2ec
0x0000000002fef244: add        x8, sp, #0x18
0x0000000002fef248: mov        x0, x20
0x0000000002fef24c: bl         #0x2ff28dc
0x0000000002fef250: ldr        x0, [x19, #0x108]
0x0000000002fef254: add        x1, sp, #0x18
0x0000000002fef258: bl         #0x2fef034
0x0000000002fef25c: mov        x22, x0
0x0000000002fef260: ldr        x0, [x19, #0x110]
0x0000000002fef264: add        x1, sp, #0x18
0x0000000002fef268: bl         #0x2fef034
0x0000000002fef26c: mov        x21, x0
0x0000000002fef270: add        x0, sp, #0x18
0x0000000002fef274: bl         #0x2fe99ec
0x0000000002fef278: add        x8, sp, #0x18
0x0000000002fef27c: mov        x0, x20
0x0000000002fef280: bl         #0x2ff2860
0x0000000002fef284: ldr        x1, [sp, #0x10]
0x0000000002fef288: ldr        x8, [sp, #0x20]
0x0000000002fef28c: ldrb       w9, [x8, #0x17]
0x0000000002fef290: sxtb       w10, w9
0x0000000002fef294: ldp        x11, x12, [x8]
0x0000000002fef298: cmp        w10, #0
0x0000000002fef29c: csel       x2, x11, x8, lt
0x0000000002fef2a0: csel       x3, x12, x9, lt
0x0000000002fef2a4: mov        x0, x22
0x0000000002fef2a8: bl         #0x301479c
0x0000000002fef2ac: ldr        x1, [sp, #8]
0x0000000002fef2b0: ldr        x8, [sp, #0x20]
0x0000000002fef2b4: ldrb       w9, [x8, #0x17]
0x0000000002fef2b8: sxtb       w10, w9
0x0000000002fef2bc: ldp        x11, x12, [x8]
0x0000000002fef2c0: cmp        w10, #0
0x0000000002fef2c4: csel       x2, x11, x8, lt
0x0000000002fef2c8: csel       x3, x12, x9, lt
0x0000000002fef2cc: mov        x0, x21
0x0000000002fef2d0: bl         #0x301479c
0x0000000002fef2d4: add        x0, x23, #8
0x0000000002fef2d8: bl         #0x3f3368
0x0000000002fef2dc: add        x0, sp, #8
0x0000000002fef2e0: bl         #0xe8098
0x0000000002fef2e4: add        x0, sp, #0x10
0x0000000002fef2e8: bl         #0xe8098
0x0000000002fef2ec: add        x20, x20, #0x118
0x0000000002fef2f0: cmp        x20, x24
0x0000000002fef2f4: b.ne       #0x2fef1c4
0x0000000002fef2f8: ldr        x8, [sp, #0x48]
0x0000000002fef2fc: adrp       x9, #0x5ba4000
0x0000000002fef300: ldr        x9, [x9, #0x338]
0x0000000002fef304: ldr        x9, [x9]
0x0000000002fef308: cmp        x9, x8
0x0000000002fef30c: b.ne       #0x2fef32c
0x0000000002fef310: ldp        x29, x30, [sp, #0x90]
0x0000000002fef314: ldp        x20, x19, [sp, #0x80]
0x0000000002fef318: ldp        x22, x21, [sp, #0x70]
0x0000000002fef31c: ldp        x24, x23, [sp, #0x60]
0x0000000002fef320: ldp        x26, x25, [sp, #0x50]
0x0000000002fef324: add        sp, sp, #0xa0
0x0000000002fef328: ret        
0x0000000002fef32c: bl         #0x4b98620
0x0000000002fef330: b          #0x2fef338
0x0000000002fef334: b          #0x2fef338
0x0000000002fef338: mov        x19, x0
0x0000000002fef33c: b          #0x2fef364
0x0000000002fef340: mov        x19, x0
0x0000000002fef344: b          #0x2fef36c
0x0000000002fef348: mov        x19, x0
0x0000000002fef34c: add        x0, sp, #0x18
0x0000000002fef350: bl         #0x2fe99ec
0x0000000002fef354: b          #0x2fef364
0x0000000002fef358: mov        x19, x0
0x0000000002fef35c: add        x0, x23, #8
0x0000000002fef360: bl         #0x3f3368
0x0000000002fef364: add        x0, sp, #8
0x0000000002fef368: bl         #0xe8098
0x0000000002fef36c: add        x0, sp, #0x10
0x0000000002fef370: bl         #0xe8098
0x0000000002fef374: b          #0x2fef37c
0x0000000002fef378: mov        x19, x0
0x0000000002fef37c: mov        x0, x19
0x0000000002fef380: bl         #0x4b97984
