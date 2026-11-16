; instruction-faithful ARM64 fallback for RobloxLib::function_2eef014
0x0000000002eef014: sub        sp, sp, #0xd0
0x0000000002eef018: stp        d9, d8, [sp, #0x70]
0x0000000002eef01c: stp        x26, x25, [sp, #0x80]
0x0000000002eef020: stp        x24, x23, [sp, #0x90]
0x0000000002eef024: stp        x22, x21, [sp, #0xa0]
0x0000000002eef028: stp        x20, x19, [sp, #0xb0]
0x0000000002eef02c: stp        x29, x30, [sp, #0xc0]
0x0000000002eef030: add        x29, sp, #0xc0
0x0000000002eef034: mov        x19, x0
0x0000000002eef038: adrp       x8, #0x6158000
0x0000000002eef03c: add        x8, x8, #0xf68
0x0000000002eef040: ldrb       w8, [x8]
0x0000000002eef044: cmp        w8, #1
0x0000000002eef048: b.ne       #0x2eef1ac
0x0000000002eef04c: ldr        w8, [x19, #0x1c4]
0x0000000002eef050: cmp        w8, #1
0x0000000002eef054: b.ne       #0x2eef1a8
0x0000000002eef058: ldrsb      w8, [x19, #0x137]
0x0000000002eef05c: tbnz       w8, #0x1f, #0x2eef074
0x0000000002eef060: ldr        q0, [x19, #0x120]
0x0000000002eef064: str        q0, [sp, #0x30]
0x0000000002eef068: ldr        x8, [x19, #0x130]
0x0000000002eef06c: str        x8, [sp, #0x40]
0x0000000002eef070: b          #0x2eef080
0x0000000002eef074: ldp        x1, x2, [x19, #0x120]
0x0000000002eef078: add        x0, sp, #0x30
0x0000000002eef07c: bl         #0x23268
0x0000000002eef080: ldrb       w8, [sp, #0x47]
0x0000000002eef084: sxtb       w9, w8
0x0000000002eef088: ldp        x10, x11, [sp, #0x30]
0x0000000002eef08c: cmp        w9, #0
0x0000000002eef090: add        x9, sp, #0x30
0x0000000002eef094: csel       x20, x10, x9, lt
0x0000000002eef098: csel       x21, x11, x8, lt
0x0000000002eef09c: ldrsb      w8, [x19, #0x14f]
0x0000000002eef0a0: tbnz       w8, #0x1f, #0x2eef0bc
0x0000000002eef0a4: add        x8, x19, #0x138
0x0000000002eef0a8: ldr        q0, [x8]
0x0000000002eef0ac: str        q0, [sp, #0x10]
0x0000000002eef0b0: ldr        x8, [x8, #0x10]
0x0000000002eef0b4: str        x8, [sp, #0x20]
0x0000000002eef0b8: b          #0x2eef0c8
0x0000000002eef0bc: ldp        x1, x2, [x19, #0x138]
0x0000000002eef0c0: add        x0, sp, #0x10
0x0000000002eef0c4: bl         #0x23268
0x0000000002eef0c8: ldrb       w8, [sp, #0x27]
0x0000000002eef0cc: sxtb       w9, w8
0x0000000002eef0d0: ldp        x10, x11, [sp, #0x10]
0x0000000002eef0d4: cmp        w9, #0
0x0000000002eef0d8: add        x9, sp, #0x10
0x0000000002eef0dc: csel       x3, x10, x9, lt
0x0000000002eef0e0: csel       x4, x11, x8, lt
0x0000000002eef0e4: ldr        s0, [x19, #0x158]
0x0000000002eef0e8: ldr        s1, [x19, #0x160]
0x0000000002eef0ec: add        x8, sp, #0x50
0x0000000002eef0f0: mov        x0, #0
0x0000000002eef0f4: mov        x1, x20
0x0000000002eef0f8: mov        x2, x21
0x0000000002eef0fc: bl         #0x27168c4
0x0000000002eef100: ldrb       w9, [x19, #0x1df]
0x0000000002eef104: sxtb       w8, w9
0x0000000002eef108: ldr        x10, [x19, #0x1d0]
0x0000000002eef10c: cmp        w8, #0
0x0000000002eef110: csel       x2, x10, x9, lt
0x0000000002eef114: ldrb       w9, [sp, #0x67]
0x0000000002eef118: sxtb       w20, w9
0x0000000002eef11c: ldr        x10, [sp, #0x58]
0x0000000002eef120: cmp        w20, #0
0x0000000002eef124: csel       x9, x10, x9, lt
0x0000000002eef128: cmp        x2, x9
0x0000000002eef12c: b.ne       #0x2eef164
0x0000000002eef130: add        x9, x19, #0x1c8
0x0000000002eef134: ldr        x10, [x9]
0x0000000002eef138: cmp        w8, #0
0x0000000002eef13c: csel       x0, x10, x9, lt
0x0000000002eef140: ldr        x8, [sp, #0x50]
0x0000000002eef144: cmp        w20, #0
0x0000000002eef148: add        x9, sp, #0x50
0x0000000002eef14c: csel       x1, x8, x9, lt
0x0000000002eef150: bl         #0x4b98ed8
0x0000000002eef154: cmp        w0, #0
0x0000000002eef158: cset       w21, eq
0x0000000002eef15c: tbz        w20, #0x1f, #0x2eef174
0x0000000002eef160: b          #0x2eef16c
0x0000000002eef164: mov        w21, #0
0x0000000002eef168: tbz        w20, #0x1f, #0x2eef174
0x0000000002eef16c: ldr        x0, [sp, #0x50]
0x0000000002eef170: bl         #0x47e93a8
0x0000000002eef174: ldrsb      w8, [sp, #0x27]
0x0000000002eef178: tbz        w8, #0x1f, #0x2eef184
0x0000000002eef17c: ldr        x0, [sp, #0x10]
0x0000000002eef180: bl         #0x47e93a8
0x0000000002eef184: ldrsb      w8, [sp, #0x47]
0x0000000002eef188: tbnz       w8, #0x1f, #0x2eef19c
0x0000000002eef18c: cbz        w21, #0x2eef1a8
0x0000000002eef190: mov        x0, x19
0x0000000002eef194: bl         #0x2eef3d8
0x0000000002eef198: b          #0x2eef340
0x0000000002eef19c: ldr        x0, [sp, #0x30]
0x0000000002eef1a0: bl         #0x47e93a8
0x0000000002eef1a4: cbnz       w21, #0x2eef190
0x0000000002eef1a8: str        wzr, [x19, #0x1c4]
0x0000000002eef1ac: add        x0, x19, #0x98
0x0000000002eef1b0: bl         #0x7c86f8
0x0000000002eef1b4: cbz        x0, #0x2eef340
0x0000000002eef1b8: mov        x20, x0
0x0000000002eef1bc: ldr        x0, [x19, #0x1b8]
0x0000000002eef1c0: bl         #0x34051e8
0x0000000002eef1c4: ldrsb      w8, [x19, #0x137]
0x0000000002eef1c8: tbnz       w8, #0x1f, #0x2eef1e0
0x0000000002eef1cc: ldr        q0, [x19, #0x120]
0x0000000002eef1d0: str        q0, [sp, #0x50]
0x0000000002eef1d4: ldr        x8, [x19, #0x130]
0x0000000002eef1d8: str        x8, [sp, #0x60]
0x0000000002eef1dc: b          #0x2eef1ec
0x0000000002eef1e0: ldp        x1, x2, [x19, #0x120]
0x0000000002eef1e4: add        x0, sp, #0x50
0x0000000002eef1e8: bl         #0x23268
0x0000000002eef1ec: ldrb       w9, [sp, #0x67]
0x0000000002eef1f0: sxtb       w8, w9
0x0000000002eef1f4: ldr        x10, [sp, #0x58]
0x0000000002eef1f8: cmp        w8, #0
0x0000000002eef1fc: csel       x21, x10, x9, lt
0x0000000002eef200: cbz        x21, #0x2eef334
0x0000000002eef204: ldr        x9, [sp, #0x50]
0x0000000002eef208: cmp        w8, #0
0x0000000002eef20c: add        x8, sp, #0x50
0x0000000002eef210: csel       x22, x9, x8, lt
0x0000000002eef214: ldrsb      w8, [x19, #0x14f]
0x0000000002eef218: tbnz       w8, #0x1f, #0x2eef234
0x0000000002eef21c: add        x8, x19, #0x138
0x0000000002eef220: ldr        q0, [x8]
0x0000000002eef224: str        q0, [sp, #0x30]
0x0000000002eef228: ldr        x8, [x8, #0x10]
0x0000000002eef22c: str        x8, [sp, #0x40]
0x0000000002eef230: b          #0x2eef240
0x0000000002eef234: ldp        x1, x2, [x19, #0x138]
0x0000000002eef238: add        x0, sp, #0x30
0x0000000002eef23c: bl         #0x23268
0x0000000002eef240: ldrb       w25, [sp, #0x47]
0x0000000002eef244: ldp        x24, x26, [sp, #0x30]
0x0000000002eef248: ldr        s8, [x19, #0x158]
0x0000000002eef24c: ldr        s9, [x19, #0x160]
0x0000000002eef250: ldrb       w23, [x19, #0x168]
0x0000000002eef254: mov        x8, sp
0x0000000002eef258: mov        x0, x19
0x0000000002eef25c: bl         #0x1a198
0x0000000002eef260: sxtb       w8, w25
0x0000000002eef264: cmp        w8, #0
0x0000000002eef268: csel       x4, x26, x25, lt
0x0000000002eef26c: add        x8, sp, #0x30
0x0000000002eef270: csel       x3, x24, x8, lt
0x0000000002eef274: ldp        x8, x9, [sp]
0x0000000002eef278: add        x10, x8, #0x170
0x0000000002eef27c: cmp        x8, #0
0x0000000002eef280: csel       x8, xzr, x10, eq
0x0000000002eef284: stp        x8, x9, [sp, #0x10]
0x0000000002eef288: stp        xzr, xzr, [sp]
0x0000000002eef28c: add        x6, sp, #0x10
0x0000000002eef290: mov        x0, x20
0x0000000002eef294: mov        x1, x22
0x0000000002eef298: mov        x2, x21
0x0000000002eef29c: fmov       s0, s8
0x0000000002eef2a0: fmov       s1, s9
0x0000000002eef2a4: mov        x5, x23
0x0000000002eef2a8: mov        w7, #0
0x0000000002eef2ac: bl         #0x2f483f8
0x0000000002eef2b0: ldr        x19, [sp, #0x18]
0x0000000002eef2b4: cbz        x19, #0x2eef2e8
0x0000000002eef2b8: add        x8, x19, #8
0x0000000002eef2bc: ldaxr      x9, [x8]
0x0000000002eef2c0: sub        x10, x9, #1
0x0000000002eef2c4: stlxr      w11, x10, [x8]
0x0000000002eef2c8: cbnz       w11, #0x2eef2bc
0x0000000002eef2cc: cbnz       x9, #0x2eef2e8
0x0000000002eef2d0: ldr        x8, [x19]
0x0000000002eef2d4: ldr        x8, [x8, #0x10]
0x0000000002eef2d8: mov        x0, x19
0x0000000002eef2dc: blr        x8
0x0000000002eef2e0: mov        x0, x19
0x0000000002eef2e4: bl         #0x4b9808c
0x0000000002eef2e8: ldr        x19, [sp, #8]
0x0000000002eef2ec: cbz        x19, #0x2eef320
0x0000000002eef2f0: add        x8, x19, #8
0x0000000002eef2f4: ldaxr      x9, [x8]
0x0000000002eef2f8: sub        x10, x9, #1
0x0000000002eef2fc: stlxr      w11, x10, [x8]
0x0000000002eef300: cbnz       w11, #0x2eef2f4
0x0000000002eef304: cbnz       x9, #0x2eef320
0x0000000002eef308: ldr        x8, [x19]
0x0000000002eef30c: ldr        x8, [x8, #0x10]
0x0000000002eef310: mov        x0, x19
0x0000000002eef314: blr        x8
0x0000000002eef318: mov        x0, x19
0x0000000002eef31c: bl         #0x4b9808c
0x0000000002eef320: ldrsb      w8, [sp, #0x47]
0x0000000002eef324: tbz        w8, #0x1f, #0x2eef330
0x0000000002eef328: ldr        x0, [sp, #0x30]
0x0000000002eef32c: bl         #0x47e93a8
0x0000000002eef330: ldrb       w8, [sp, #0x67]
0x0000000002eef334: tbz        w8, #7, #0x2eef340
0x0000000002eef338: ldr        x0, [sp, #0x50]
0x0000000002eef33c: bl         #0x47e93a8
0x0000000002eef340: ldp        x29, x30, [sp, #0xc0]
0x0000000002eef344: ldp        x20, x19, [sp, #0xb0]
0x0000000002eef348: ldp        x22, x21, [sp, #0xa0]
0x0000000002eef34c: ldp        x24, x23, [sp, #0x90]
0x0000000002eef350: ldp        x26, x25, [sp, #0x80]
0x0000000002eef354: ldp        d9, d8, [sp, #0x70]
0x0000000002eef358: add        sp, sp, #0xd0
0x0000000002eef35c: ret        
0x0000000002eef360: mov        x19, x0
0x0000000002eef364: b          #0x2eef384
0x0000000002eef368: mov        x19, x0
0x0000000002eef36c: b          #0x2eef3c0
0x0000000002eef370: mov        x19, x0
0x0000000002eef374: ldrsb      w8, [sp, #0x27]
0x0000000002eef378: tbz        w8, #0x1f, #0x2eef384
0x0000000002eef37c: ldr        x0, [sp, #0x10]
0x0000000002eef380: bl         #0x47e93a8
0x0000000002eef384: ldrsb      w8, [sp, #0x47]
0x0000000002eef388: tbz        w8, #0x1f, #0x2eef3d0
0x0000000002eef38c: ldr        x0, [sp, #0x30]
0x0000000002eef390: b          #0x2eef3cc
0x0000000002eef394: mov        x19, x0
0x0000000002eef398: add        x0, sp, #0x10
0x0000000002eef39c: bl         #0x1df28
0x0000000002eef3a0: mov        x0, sp
0x0000000002eef3a4: bl         #0x1df28
0x0000000002eef3a8: b          #0x2eef3b0
0x0000000002eef3ac: mov        x19, x0
0x0000000002eef3b0: ldrsb      w8, [sp, #0x47]
0x0000000002eef3b4: tbz        w8, #0x1f, #0x2eef3c0
0x0000000002eef3b8: ldr        x0, [sp, #0x30]
0x0000000002eef3bc: bl         #0x47e93a8
0x0000000002eef3c0: ldrsb      w8, [sp, #0x67]
0x0000000002eef3c4: tbz        w8, #0x1f, #0x2eef3d0
0x0000000002eef3c8: ldr        x0, [sp, #0x50]
0x0000000002eef3cc: bl         #0x47e93a8
0x0000000002eef3d0: mov        x0, x19
0x0000000002eef3d4: bl         #0x4b97984
