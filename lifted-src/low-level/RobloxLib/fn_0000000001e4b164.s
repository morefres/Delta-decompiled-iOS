; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b164
0x0000000001e4b164: sub        sp, sp, #0x60
0x0000000001e4b168: stp        x26, x25, [sp, #0x10]
0x0000000001e4b16c: stp        x24, x23, [sp, #0x20]
0x0000000001e4b170: stp        x22, x21, [sp, #0x30]
0x0000000001e4b174: stp        x20, x19, [sp, #0x40]
0x0000000001e4b178: stp        x29, x30, [sp, #0x50]
0x0000000001e4b17c: add        x29, sp, #0x50
0x0000000001e4b180: mov        x21, x3
0x0000000001e4b184: mov        x19, x2
0x0000000001e4b188: mov        x20, x1
0x0000000001e4b18c: mov        x23, x0
0x0000000001e4b190: ldr        x22, [x0, #8]
0x0000000001e4b194: ldrsb      w8, [x22, #0x17]
0x0000000001e4b198: tbz        w8, #0x1f, #0x1e4b1a0
0x0000000001e4b19c: ldr        x22, [x22]
0x0000000001e4b1a0: ldr        x8, [x20, #0x18]
0x0000000001e4b1a4: ldr        x24, [x8, #8]
0x0000000001e4b1a8: ldrsb      w8, [x24, #0x17]
0x0000000001e4b1ac: tbz        w8, #0x1f, #0x1e4b1b4
0x0000000001e4b1b0: ldr        x24, [x24]
0x0000000001e4b1b4: mov        x0, x19
0x0000000001e4b1b8: bl         #0x41a6a2c
0x0000000001e4b1bc: sub        w3, w0, w21
0x0000000001e4b1c0: ldp        x25, x26, [x23, #0xa8]
0x0000000001e4b1c4: ldr        x4, [x23, #0xb8]
0x0000000001e4b1c8: mov        x8, sp
0x0000000001e4b1cc: mov        x0, x19
0x0000000001e4b1d0: mov        x1, x21
0x0000000001e4b1d4: mov        w2, #1
0x0000000001e4b1d8: mov        x5, x22
0x0000000001e4b1dc: mov        x6, x24
0x0000000001e4b1e0: bl         #0x17f0770
0x0000000001e4b1e4: mov        x4, sp
0x0000000001e4b1e8: mov        x0, x20
0x0000000001e4b1ec: mov        x1, x25
0x0000000001e4b1f0: mov        x2, x26
0x0000000001e4b1f4: mov        x3, x19
0x0000000001e4b1f8: mov        x5, #0
0x0000000001e4b1fc: bl         #0x1e4b270
0x0000000001e4b200: mov        x19, x0
0x0000000001e4b204: ldr        x20, [sp, #8]
0x0000000001e4b208: cbz        x20, #0x1e4b23c
0x0000000001e4b20c: add        x8, x20, #8
0x0000000001e4b210: ldaxr      x9, [x8]
0x0000000001e4b214: sub        x10, x9, #1
0x0000000001e4b218: stlxr      w11, x10, [x8]
0x0000000001e4b21c: cbnz       w11, #0x1e4b210
0x0000000001e4b220: cbnz       x9, #0x1e4b23c
0x0000000001e4b224: ldr        x8, [x20]
0x0000000001e4b228: ldr        x8, [x8, #0x10]
0x0000000001e4b22c: mov        x0, x20
0x0000000001e4b230: blr        x8
0x0000000001e4b234: mov        x0, x20
0x0000000001e4b238: bl         #0x4b9808c
0x0000000001e4b23c: mov        x0, x19
0x0000000001e4b240: ldp        x29, x30, [sp, #0x50]
0x0000000001e4b244: ldp        x20, x19, [sp, #0x40]
0x0000000001e4b248: ldp        x22, x21, [sp, #0x30]
0x0000000001e4b24c: ldp        x24, x23, [sp, #0x20]
0x0000000001e4b250: ldp        x26, x25, [sp, #0x10]
0x0000000001e4b254: add        sp, sp, #0x60
0x0000000001e4b258: ret        
0x0000000001e4b25c: mov        x19, x0
0x0000000001e4b260: mov        x0, sp
0x0000000001e4b264: bl         #0x1df28
0x0000000001e4b268: mov        x0, x19
0x0000000001e4b26c: bl         #0x4b97984
