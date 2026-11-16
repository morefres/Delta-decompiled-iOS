; instruction-faithful ARM64 fallback for RobloxLib::function_1e7b018
0x0000000001e7b018: sub        sp, sp, #0x90
0x0000000001e7b01c: stp        x28, x27, [sp, #0x30]
0x0000000001e7b020: stp        x26, x25, [sp, #0x40]
0x0000000001e7b024: stp        x24, x23, [sp, #0x50]
0x0000000001e7b028: stp        x22, x21, [sp, #0x60]
0x0000000001e7b02c: stp        x20, x19, [sp, #0x70]
0x0000000001e7b030: stp        x29, x30, [sp, #0x80]
0x0000000001e7b034: add        x29, sp, #0x80
0x0000000001e7b038: mov        x21, x3
0x0000000001e7b03c: mov        x19, x2
0x0000000001e7b040: mov        x20, x1
0x0000000001e7b044: mov        x23, x0
0x0000000001e7b048: ldr        x22, [x0, #8]
0x0000000001e7b04c: ldrsb      w8, [x22, #0x17]
0x0000000001e7b050: tbz        w8, #0x1f, #0x1e7b058
0x0000000001e7b054: ldr        x22, [x22]
0x0000000001e7b058: ldr        x8, [x20, #0x18]
0x0000000001e7b05c: ldr        x26, [x8, #8]
0x0000000001e7b060: ldrsb      w8, [x26, #0x17]
0x0000000001e7b064: tbz        w8, #0x1f, #0x1e7b06c
0x0000000001e7b068: ldr        x26, [x26]
0x0000000001e7b06c: mov        x0, x19
0x0000000001e7b070: bl         #0x41a6a2c
0x0000000001e7b074: sub        w27, w0, w21
0x0000000001e7b078: ldp        x24, x25, [x23, #0xa8]
0x0000000001e7b07c: ldr        x4, [x23, #0xb8]
0x0000000001e7b080: add        x8, sp, #0x20
0x0000000001e7b084: mov        x0, x19
0x0000000001e7b088: mov        x1, x21
0x0000000001e7b08c: mov        w2, #1
0x0000000001e7b090: mov        x3, x27
0x0000000001e7b094: mov        x5, x22
0x0000000001e7b098: mov        x6, x26
0x0000000001e7b09c: bl         #0x17f09f0
0x0000000001e7b0a0: ldr        x4, [x23, #0xc0]
0x0000000001e7b0a4: add        x8, sp, #0x10
0x0000000001e7b0a8: mov        x0, x19
0x0000000001e7b0ac: mov        x1, x21
0x0000000001e7b0b0: mov        w2, #2
0x0000000001e7b0b4: mov        x3, x27
0x0000000001e7b0b8: mov        x5, x22
0x0000000001e7b0bc: mov        x6, x26
0x0000000001e7b0c0: bl         #0x17f09f0
0x0000000001e7b0c4: ldr        x4, [x23, #0xc8]
0x0000000001e7b0c8: mov        x8, sp
0x0000000001e7b0cc: mov        x0, x19
0x0000000001e7b0d0: mov        x1, x21
0x0000000001e7b0d4: mov        w2, #3
0x0000000001e7b0d8: mov        x3, x27
0x0000000001e7b0dc: mov        x5, x22
0x0000000001e7b0e0: mov        x6, x26
0x0000000001e7b0e4: bl         #0x17f09f0
0x0000000001e7b0e8: add        x4, sp, #0x20
0x0000000001e7b0ec: add        x5, sp, #0x10
0x0000000001e7b0f0: mov        x6, sp
0x0000000001e7b0f4: mov        x0, x20
0x0000000001e7b0f8: mov        x1, x24
0x0000000001e7b0fc: mov        x2, x25
0x0000000001e7b100: mov        x3, x19
0x0000000001e7b104: mov        x7, #0
0x0000000001e7b108: bl         #0x1e7b210
0x0000000001e7b10c: mov        x19, x0
0x0000000001e7b110: ldr        x20, [sp, #8]
0x0000000001e7b114: cbz        x20, #0x1e7b148
0x0000000001e7b118: add        x8, x20, #8
0x0000000001e7b11c: ldaxr      x9, [x8]
0x0000000001e7b120: sub        x10, x9, #1
0x0000000001e7b124: stlxr      w11, x10, [x8]
0x0000000001e7b128: cbnz       w11, #0x1e7b11c
0x0000000001e7b12c: cbnz       x9, #0x1e7b148
0x0000000001e7b130: ldr        x8, [x20]
0x0000000001e7b134: ldr        x8, [x8, #0x10]
0x0000000001e7b138: mov        x0, x20
0x0000000001e7b13c: blr        x8
0x0000000001e7b140: mov        x0, x20
0x0000000001e7b144: bl         #0x4b9808c
0x0000000001e7b148: ldr        x20, [sp, #0x18]
0x0000000001e7b14c: cbz        x20, #0x1e7b180
0x0000000001e7b150: add        x8, x20, #8
0x0000000001e7b154: ldaxr      x9, [x8]
0x0000000001e7b158: sub        x10, x9, #1
0x0000000001e7b15c: stlxr      w11, x10, [x8]
0x0000000001e7b160: cbnz       w11, #0x1e7b154
0x0000000001e7b164: cbnz       x9, #0x1e7b180
0x0000000001e7b168: ldr        x8, [x20]
0x0000000001e7b16c: ldr        x8, [x8, #0x10]
0x0000000001e7b170: mov        x0, x20
0x0000000001e7b174: blr        x8
0x0000000001e7b178: mov        x0, x20
0x0000000001e7b17c: bl         #0x4b9808c
0x0000000001e7b180: ldr        x20, [sp, #0x28]
0x0000000001e7b184: cbz        x20, #0x1e7b1b8
0x0000000001e7b188: add        x8, x20, #8
0x0000000001e7b18c: ldaxr      x9, [x8]
0x0000000001e7b190: sub        x10, x9, #1
0x0000000001e7b194: stlxr      w11, x10, [x8]
0x0000000001e7b198: cbnz       w11, #0x1e7b18c
0x0000000001e7b19c: cbnz       x9, #0x1e7b1b8
0x0000000001e7b1a0: ldr        x8, [x20]
0x0000000001e7b1a4: ldr        x8, [x8, #0x10]
0x0000000001e7b1a8: mov        x0, x20
0x0000000001e7b1ac: blr        x8
0x0000000001e7b1b0: mov        x0, x20
0x0000000001e7b1b4: bl         #0x4b9808c
0x0000000001e7b1b8: mov        x0, x19
0x0000000001e7b1bc: ldp        x29, x30, [sp, #0x80]
0x0000000001e7b1c0: ldp        x20, x19, [sp, #0x70]
0x0000000001e7b1c4: ldp        x22, x21, [sp, #0x60]
0x0000000001e7b1c8: ldp        x24, x23, [sp, #0x50]
0x0000000001e7b1cc: ldp        x26, x25, [sp, #0x40]
0x0000000001e7b1d0: ldp        x28, x27, [sp, #0x30]
0x0000000001e7b1d4: add        sp, sp, #0x90
0x0000000001e7b1d8: ret        
0x0000000001e7b1dc: mov        x19, x0
0x0000000001e7b1e0: mov        x0, sp
0x0000000001e7b1e4: bl         #0x1df28
0x0000000001e7b1e8: b          #0x1e7b1f0
0x0000000001e7b1ec: mov        x19, x0
0x0000000001e7b1f0: add        x0, sp, #0x10
0x0000000001e7b1f4: bl         #0x1df28
0x0000000001e7b1f8: b          #0x1e7b200
0x0000000001e7b1fc: mov        x19, x0
0x0000000001e7b200: add        x0, sp, #0x20
0x0000000001e7b204: bl         #0x1df28
0x0000000001e7b208: mov        x0, x19
0x0000000001e7b20c: bl         #0x4b97984
