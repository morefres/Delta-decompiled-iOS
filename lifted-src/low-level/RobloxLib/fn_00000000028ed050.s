; instruction-faithful ARM64 fallback for RobloxLib::function_28ed050
0x00000000028ed050: sub        sp, sp, #0x80
0x00000000028ed054: stp        x22, x21, [sp, #0x50]
0x00000000028ed058: stp        x20, x19, [sp, #0x60]
0x00000000028ed05c: stp        x29, x30, [sp, #0x70]
0x00000000028ed060: add        x29, sp, #0x70
0x00000000028ed064: mov        x19, x1
0x00000000028ed068: mov        x21, x0
0x00000000028ed06c: sub        x8, x29, #0x30
0x00000000028ed070: bl         #0x28ecc38
0x00000000028ed074: ldur       x8, [x29, #-0x30]
0x00000000028ed078: cbz        x8, #0x28ed0ec
0x00000000028ed07c: stp        xzr, xzr, [sp]
0x00000000028ed080: ldr        x0, [x21, #0x3a8]
0x00000000028ed084: bl         #0x4b98098
0x00000000028ed088: mov        x20, x0
0x00000000028ed08c: ldr        x0, [x21, #0x3a0]
0x00000000028ed090: stp        x0, x20, [sp]
0x00000000028ed094: ldr        x8, [x0]
0x00000000028ed098: ldr        x9, [x8]
0x00000000028ed09c: add        x8, sp, #0x10
0x00000000028ed0a0: blr        x9
0x00000000028ed0a4: ldp        q0, q1, [sp, #0x10]
0x00000000028ed0a8: stp        q0, q1, [x19]
0x00000000028ed0ac: ldr        q0, [sp, #0x30]
0x00000000028ed0b0: str        q0, [x19, #0x20]
0x00000000028ed0b4: add        x8, x20, #8
0x00000000028ed0b8: ldaxr      x9, [x8]
0x00000000028ed0bc: sub        x10, x9, #1
0x00000000028ed0c0: stlxr      w11, x10, [x8]
0x00000000028ed0c4: cbnz       w11, #0x28ed0b8
0x00000000028ed0c8: cbnz       x9, #0x28ed0e4
0x00000000028ed0cc: ldr        x8, [x20]
0x00000000028ed0d0: ldr        x8, [x8, #0x10]
0x00000000028ed0d4: mov        x0, x20
0x00000000028ed0d8: blr        x8
0x00000000028ed0dc: mov        x0, x20
0x00000000028ed0e0: bl         #0x4b9808c
0x00000000028ed0e4: ldur       x20, [x29, #-0x30]
0x00000000028ed0e8: b          #0x28ed118
0x00000000028ed0ec: mov        x0, x21
0x00000000028ed0f0: bl         #0x28ed288
0x00000000028ed0f4: mov        x20, x0
0x00000000028ed0f8: cbz        x0, #0x28ed168
0x00000000028ed0fc: add        x8, sp, #0x10
0x00000000028ed100: add        x0, x20, #0xa0
0x00000000028ed104: bl         #0x3e96ca4
0x00000000028ed108: ldp        q0, q1, [sp, #0x10]
0x00000000028ed10c: stp        q0, q1, [x19]
0x00000000028ed110: ldr        q0, [sp, #0x30]
0x00000000028ed114: str        q0, [x19, #0x20]
0x00000000028ed118: ldur       x19, [x29, #-0x28]
0x00000000028ed11c: cbz        x19, #0x28ed150
0x00000000028ed120: add        x8, x19, #8
0x00000000028ed124: ldaxr      x9, [x8]
0x00000000028ed128: sub        x10, x9, #1
0x00000000028ed12c: stlxr      w11, x10, [x8]
0x00000000028ed130: cbnz       w11, #0x28ed124
0x00000000028ed134: cbnz       x9, #0x28ed150
0x00000000028ed138: ldr        x8, [x19]
0x00000000028ed13c: ldr        x8, [x8, #0x10]
0x00000000028ed140: mov        x0, x19
0x00000000028ed144: blr        x8
0x00000000028ed148: mov        x0, x19
0x00000000028ed14c: bl         #0x4b9808c
0x00000000028ed150: mov        x0, x20
0x00000000028ed154: ldp        x29, x30, [sp, #0x70]
0x00000000028ed158: ldp        x20, x19, [sp, #0x60]
0x00000000028ed15c: ldp        x22, x21, [sp, #0x50]
0x00000000028ed160: add        sp, sp, #0x80
0x00000000028ed164: ret        
0x00000000028ed168: add        x0, x21, #0x98
0x00000000028ed16c: bl         #0x25cdb4
0x00000000028ed170: cbz        x0, #0x28ed204
0x00000000028ed174: mov        x21, x0
0x00000000028ed178: adrp       x8, #0x615e000
0x00000000028ed17c: ldrb       w8, [x8, #0xb40]
0x00000000028ed180: cmp        w8, #1
0x00000000028ed184: b.ne       #0x28ed20c
0x00000000028ed188: mov        x0, x21
0x00000000028ed18c: bl         #0x245e824
0x00000000028ed190: mov        x20, x0
0x00000000028ed194: cbnz       x0, #0x28ed1f4
0x00000000028ed198: adrp       x1, #0x4d02000
0x00000000028ed19c: add        x1, x1, #0xf9b
0x00000000028ed1a0: add        x0, sp, #0x10
0x00000000028ed1a4: bl         #0x18aac
0x00000000028ed1a8: add        x1, sp, #0x10
0x00000000028ed1ac: mov        x0, x21
0x00000000028ed1b0: mov        w2, #0
0x00000000028ed1b4: bl         #0x41807f8
0x00000000028ed1b8: mov        x20, x0
0x00000000028ed1bc: cbz        x0, #0x28ed1e0
0x00000000028ed1c0: ldr        x22, [x20, #0x18]
0x00000000028ed1c4: bl         #0x3ea08ac
0x00000000028ed1c8: ldrh       w8, [x22, #0x1b8]
0x00000000028ed1cc: ldrh       w9, [x0, #0x1b8]
0x00000000028ed1d0: sub        w8, w8, w9
0x00000000028ed1d4: ldrh       w9, [x0, #0x1ba]
0x00000000028ed1d8: cmp        w8, w9
0x00000000028ed1dc: csel       x20, xzr, x20, hi
0x00000000028ed1e0: ldrsb      w8, [sp, #0x27]
0x00000000028ed1e4: tbz        w8, #0x1f, #0x28ed1f0
0x00000000028ed1e8: ldr        x0, [sp, #0x10]
0x00000000028ed1ec: bl         #0x47e93a8
0x00000000028ed1f0: cbz        x20, #0x28ed20c
0x00000000028ed1f4: add        x8, sp, #0x10
0x00000000028ed1f8: add        x0, x20, #0xa0
0x00000000028ed1fc: bl         #0x3e96ca4
0x00000000028ed200: b          #0x28ed108
0x00000000028ed204: mov        x20, #0
0x00000000028ed208: b          #0x28ed118
0x00000000028ed20c: ldr        x8, [x21]
0x00000000028ed210: ldr        x8, [x8, #0x280]
0x00000000028ed214: mov        x0, x21
0x00000000028ed218: blr        x8
0x00000000028ed21c: mov        x20, x0
0x00000000028ed220: cbz        x0, #0x28ed118
0x00000000028ed224: add        x8, sp, #0x10
0x00000000028ed228: add        x0, x20, #0xa0
0x00000000028ed22c: bl         #0x3e96ca4
0x00000000028ed230: b          #0x28ed108
0x00000000028ed234: b          #0x28ed264
0x00000000028ed238: mov        x19, x0
0x00000000028ed23c: ldrsb      w8, [sp, #0x27]
0x00000000028ed240: tbz        w8, #0x1f, #0x28ed278
0x00000000028ed244: ldr        x0, [sp, #0x10]
0x00000000028ed248: bl         #0x47e93a8
0x00000000028ed24c: b          #0x28ed278
0x00000000028ed250: b          #0x28ed264
0x00000000028ed254: b          #0x28ed264
0x00000000028ed258: b          #0x28ed264
0x00000000028ed25c: b          #0x28ed264
0x00000000028ed260: b          #0x28ed264
0x00000000028ed264: mov        x19, x0
0x00000000028ed268: b          #0x28ed278
0x00000000028ed26c: mov        x19, x0
0x00000000028ed270: mov        x0, sp
0x00000000028ed274: bl         #0x1df28
0x00000000028ed278: sub        x0, x29, #0x30
0x00000000028ed27c: bl         #0x1df28
0x00000000028ed280: mov        x0, x19
0x00000000028ed284: bl         #0x4b97984
