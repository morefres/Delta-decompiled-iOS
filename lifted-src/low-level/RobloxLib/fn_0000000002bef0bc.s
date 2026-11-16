; instruction-faithful ARM64 fallback for RobloxLib::function_2bef0bc
0x0000000002bef0bc: sub        sp, sp, #0x60
0x0000000002bef0c0: stp        d9, d8, [sp, #0x30]
0x0000000002bef0c4: stp        x20, x19, [sp, #0x40]
0x0000000002bef0c8: stp        x29, x30, [sp, #0x50]
0x0000000002bef0cc: add        x29, sp, #0x50
0x0000000002bef0d0: mov        x19, x0
0x0000000002bef0d4: adrp       x8, #0x6155000
0x0000000002bef0d8: add        x8, x8, #0x790
0x0000000002bef0dc: ldrb       w8, [x8]
0x0000000002bef0e0: cmp        w8, #1
0x0000000002bef0e4: b.ne       #0x2bef138
0x0000000002bef0e8: ldr        x8, [x19]
0x0000000002bef0ec: ldr        x8, [x8, #0x2e8]
0x0000000002bef0f0: mov        x0, x19
0x0000000002bef0f4: blr        x8
0x0000000002bef0f8: tbnz       w0, #0, #0x2bef118
0x0000000002bef0fc: ldr        x8, [x19]
0x0000000002bef100: ldr        x8, [x8, #0x318]
0x0000000002bef104: adrp       x1, #0x5210000
0x0000000002bef108: add        x1, x1, #0xfc1
0x0000000002bef10c: mov        x0, x19
0x0000000002bef110: mov        w2, #1
0x0000000002bef114: blr        x8
0x0000000002bef118: mov        x0, x19
0x0000000002bef11c: bl         #0x2b7f2a0
0x0000000002bef120: ldr        x8, [x19]
0x0000000002bef124: ldr        x8, [x8, #0x2e0]
0x0000000002bef128: mov        x0, x19
0x0000000002bef12c: blr        x8
0x0000000002bef130: fmov       s8, s1
0x0000000002bef134: b          #0x2bef290
0x0000000002bef138: adrp       x8, #0x6169000
0x0000000002bef13c: add        x8, x8, #0x7f8
0x0000000002bef140: ldrb       w8, [x8]
0x0000000002bef144: cmp        w8, #1
0x0000000002bef148: b.ne       #0x2bef1a0
0x0000000002bef14c: stp        xzr, xzr, [sp, #0x20]
0x0000000002bef150: str        xzr, [sp, #0x18]
0x0000000002bef154: ldr        x0, [x19, #0x850]
0x0000000002bef158: cbz        x0, #0x2bef1f0
0x0000000002bef15c: bl         #0x4b98098
0x0000000002bef160: mov        x20, x0
0x0000000002bef164: str        x0, [sp, #0x20]
0x0000000002bef168: cbz        x0, #0x2bef1f4
0x0000000002bef16c: ldr        x8, [x19, #0x848]
0x0000000002bef170: str        x8, [sp, #0x18]
0x0000000002bef174: cbz        x8, #0x2bef1f4
0x0000000002bef178: ldrb       w9, [x8, #0x40]
0x0000000002bef17c: cmp        w9, #1
0x0000000002bef180: b.ne       #0x2bef1f4
0x0000000002bef184: ldur       d0, [x8, #0x44]
0x0000000002bef188: ldur       d1, [x19, #0xf4]
0x0000000002bef18c: fadd       v0.2s, v0.2s, v1.2s
0x0000000002bef190: str        d0, [sp, #0x28]
0x0000000002bef194: str        q0, [sp]
0x0000000002bef198: mov        s8, v0.s[1]
0x0000000002bef19c: b          #0x2bef228
0x0000000002bef1a0: ldr        x8, [x19]
0x0000000002bef1a4: ldr        x8, [x8, #0x318]
0x0000000002bef1a8: adrp       x1, #0x5210000
0x0000000002bef1ac: add        x1, x1, #0xfc1
0x0000000002bef1b0: mov        x0, x19
0x0000000002bef1b4: mov        w2, #1
0x0000000002bef1b8: blr        x8
0x0000000002bef1bc: mov        x0, x19
0x0000000002bef1c0: bl         #0x284250
0x0000000002bef1c4: cbz        x0, #0x2bef1e8
0x0000000002bef1c8: ldrb       w8, [x19, #0x804]
0x0000000002bef1cc: cmp        w8, #1
0x0000000002bef1d0: b.ne       #0x2bef1e8
0x0000000002bef1d4: add        x1, x19, #0xf4
0x0000000002bef1d8: mov        w2, #0
0x0000000002bef1dc: mov        w3, #2
0x0000000002bef1e0: bl         #0x2c0403c
0x0000000002bef1e4: b          #0x2bef130
0x0000000002bef1e8: ldp        s0, s8, [x19, #0xf4]
0x0000000002bef1ec: b          #0x2bef290
0x0000000002bef1f0: mov        x20, #0
0x0000000002bef1f4: ldr        x8, [x19]
0x0000000002bef1f8: ldr        x8, [x8, #0x318]
0x0000000002bef1fc: adrp       x1, #0x5210000
0x0000000002bef200: add        x1, x1, #0xfc1
0x0000000002bef204: mov        x0, x19
0x0000000002bef208: mov        w2, #1
0x0000000002bef20c: blr        x8
0x0000000002bef210: ldur       x8, [x19, #0xf4]
0x0000000002bef214: str        x8, [sp, #0x28]
0x0000000002bef218: lsr        x9, x8, #0x20
0x0000000002bef21c: fmov       s0, w8
0x0000000002bef220: str        q0, [sp]
0x0000000002bef224: fmov       s8, w9
0x0000000002bef228: mov        x0, x19
0x0000000002bef22c: bl         #0x284250
0x0000000002bef230: cbz        x0, #0x2bef258
0x0000000002bef234: ldrb       w8, [x19, #0x804]
0x0000000002bef238: cmp        w8, #1
0x0000000002bef23c: b.ne       #0x2bef258
0x0000000002bef240: add        x1, sp, #0x28
0x0000000002bef244: mov        w2, #0
0x0000000002bef248: mov        w3, #2
0x0000000002bef24c: bl         #0x2c0403c
0x0000000002bef250: str        q0, [sp]
0x0000000002bef254: fmov       s8, s1
0x0000000002bef258: cbz        x20, #0x2bef28c
0x0000000002bef25c: add        x8, x20, #8
0x0000000002bef260: ldaxr      x9, [x8]
0x0000000002bef264: sub        x10, x9, #1
0x0000000002bef268: stlxr      w11, x10, [x8]
0x0000000002bef26c: cbnz       w11, #0x2bef260
0x0000000002bef270: cbnz       x9, #0x2bef28c
0x0000000002bef274: ldr        x8, [x20]
0x0000000002bef278: ldr        x8, [x8, #0x10]
0x0000000002bef27c: mov        x0, x20
0x0000000002bef280: blr        x8
0x0000000002bef284: mov        x0, x20
0x0000000002bef288: bl         #0x4b9808c
0x0000000002bef28c: ldr        q0, [sp]
0x0000000002bef290: fmov       s1, s8
0x0000000002bef294: ldp        x29, x30, [sp, #0x50]
0x0000000002bef298: ldp        x20, x19, [sp, #0x40]
0x0000000002bef29c: ldp        d9, d8, [sp, #0x30]
0x0000000002bef2a0: add        sp, sp, #0x60
0x0000000002bef2a4: ret        
0x0000000002bef2a8: b          #0x2bef2ac
0x0000000002bef2ac: mov        x19, x0
0x0000000002bef2b0: add        x0, sp, #0x18
0x0000000002bef2b4: bl         #0x1df28
0x0000000002bef2b8: mov        x0, x19
0x0000000002bef2bc: bl         #0x4b97984
