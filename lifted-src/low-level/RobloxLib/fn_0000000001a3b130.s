; instruction-faithful ARM64 fallback for RobloxLib::function_1a3b130
0x0000000001a3b130: sub        sp, sp, #0x90
0x0000000001a3b134: stp        x22, x21, [sp, #0x60]
0x0000000001a3b138: stp        x20, x19, [sp, #0x70]
0x0000000001a3b13c: stp        x29, x30, [sp, #0x80]
0x0000000001a3b140: add        x29, sp, #0x80
0x0000000001a3b144: mov        x20, x1
0x0000000001a3b148: sub        x8, x29, #0x30
0x0000000001a3b14c: bl         #0x1a2c99c
0x0000000001a3b150: ldur       x19, [x29, #-0x30]
0x0000000001a3b154: ldrsb      w8, [x20, #0x17]
0x0000000001a3b158: tbnz       w8, #0x1f, #0x1a3b170
0x0000000001a3b15c: ldr        q0, [x20]
0x0000000001a3b160: str        q0, [sp]
0x0000000001a3b164: ldr        x8, [x20, #0x10]
0x0000000001a3b168: str        x8, [sp, #0x10]
0x0000000001a3b16c: b          #0x1a3b17c
0x0000000001a3b170: ldp        x1, x2, [x20]
0x0000000001a3b174: mov        x0, sp
0x0000000001a3b178: bl         #0x23268
0x0000000001a3b17c: mov        x8, sp
0x0000000001a3b180: ldrsb      w9, [x20, #0x2f]
0x0000000001a3b184: tbnz       w9, #0x1f, #0x1a3b19c
0x0000000001a3b188: ldur       q0, [x20, #0x18]
0x0000000001a3b18c: stur       q0, [x8, #0x18]
0x0000000001a3b190: ldur       x9, [x20, #0x28]
0x0000000001a3b194: stur       x9, [x8, #0x28]
0x0000000001a3b198: b          #0x1a3b1a8
0x0000000001a3b19c: ldp        x1, x2, [x20, #0x18]
0x0000000001a3b1a0: add        x0, x8, #0x18
0x0000000001a3b1a4: bl         #0x23268
0x0000000001a3b1a8: mov        x21, sp
0x0000000001a3b1ac: str        xzr, [sp, #0x48]
0x0000000001a3b1b0: add        x0, x21, #0x30
0x0000000001a3b1b4: add        x1, x20, #0x30
0x0000000001a3b1b8: bl         #0x19204
0x0000000001a3b1bc: ldr        x8, [x19]
0x0000000001a3b1c0: ldr        x8, [x8, #0x78]
0x0000000001a3b1c4: mov        x1, sp
0x0000000001a3b1c8: mov        x0, x19
0x0000000001a3b1cc: blr        x8
0x0000000001a3b1d0: add        x0, x21, #0x30
0x0000000001a3b1d4: bl         #0x18c70
0x0000000001a3b1d8: ldrsb      w8, [sp, #0x2f]
0x0000000001a3b1dc: tbz        w8, #0x1f, #0x1a3b1e8
0x0000000001a3b1e0: ldr        x0, [sp, #0x18]
0x0000000001a3b1e4: bl         #0x47e93a8
0x0000000001a3b1e8: ldrsb      w8, [sp, #0x17]
0x0000000001a3b1ec: tbz        w8, #0x1f, #0x1a3b1f8
0x0000000001a3b1f0: ldr        x0, [sp]
0x0000000001a3b1f4: bl         #0x47e93a8
0x0000000001a3b1f8: ldur       x19, [x29, #-0x28]
0x0000000001a3b1fc: cbz        x19, #0x1a3b230
0x0000000001a3b200: add        x8, x19, #8
0x0000000001a3b204: ldaxr      x9, [x8]
0x0000000001a3b208: sub        x10, x9, #1
0x0000000001a3b20c: stlxr      w11, x10, [x8]
0x0000000001a3b210: cbnz       w11, #0x1a3b204
0x0000000001a3b214: cbnz       x9, #0x1a3b230
0x0000000001a3b218: ldr        x8, [x19]
0x0000000001a3b21c: ldr        x8, [x8, #0x10]
0x0000000001a3b220: mov        x0, x19
0x0000000001a3b224: blr        x8
0x0000000001a3b228: mov        x0, x19
0x0000000001a3b22c: bl         #0x4b9808c
0x0000000001a3b230: ldp        x29, x30, [sp, #0x80]
0x0000000001a3b234: ldp        x20, x19, [sp, #0x70]
0x0000000001a3b238: ldp        x22, x21, [sp, #0x60]
0x0000000001a3b23c: add        sp, sp, #0x90
0x0000000001a3b240: ret        
0x0000000001a3b244: mov        x19, x0
0x0000000001a3b248: b          #0x1a3b278
0x0000000001a3b24c: mov        x19, x0
0x0000000001a3b250: b          #0x1a3b288
0x0000000001a3b254: mov        x19, x0
0x0000000001a3b258: mov        x0, sp
0x0000000001a3b25c: bl         #0x7df95c
0x0000000001a3b260: b          #0x1a3b288
0x0000000001a3b264: mov        x19, x0
0x0000000001a3b268: ldrsb      w8, [sp, #0x2f]
0x0000000001a3b26c: tbz        w8, #0x1f, #0x1a3b278
0x0000000001a3b270: ldr        x0, [sp, #0x18]
0x0000000001a3b274: bl         #0x47e93a8
0x0000000001a3b278: ldrsb      w8, [sp, #0x17]
0x0000000001a3b27c: tbz        w8, #0x1f, #0x1a3b288
0x0000000001a3b280: ldr        x0, [sp]
0x0000000001a3b284: bl         #0x47e93a8
0x0000000001a3b288: sub        x0, x29, #0x30
0x0000000001a3b28c: bl         #0x1df28
0x0000000001a3b290: mov        x0, x19
0x0000000001a3b294: bl         #0x4b97984
