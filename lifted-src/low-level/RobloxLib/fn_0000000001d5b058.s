; instruction-faithful ARM64 fallback for RobloxLib::function_1d5b058
0x0000000001d5b058: stp        x28, x27, [sp, #-0x40]!
0x0000000001d5b05c: stp        x22, x21, [sp, #0x10]
0x0000000001d5b060: stp        x20, x19, [sp, #0x20]
0x0000000001d5b064: stp        x29, x30, [sp, #0x30]
0x0000000001d5b068: add        x29, sp, #0x30
0x0000000001d5b06c: sub        sp, sp, #0x210
0x0000000001d5b070: mov        x21, x1
0x0000000001d5b074: mov        x20, x0
0x0000000001d5b078: mov        x19, x8
0x0000000001d5b07c: adrp       x8, #0x5ba4000
0x0000000001d5b080: ldr        x8, [x8, #0x338]
0x0000000001d5b084: ldr        x8, [x8]
0x0000000001d5b088: stur       x8, [x29, #-0x38]
0x0000000001d5b08c: ldr        x0, [x0, #0x18]
0x0000000001d5b090: add        x8, sp, #0x20
0x0000000001d5b094: bl         #0x1a198
0x0000000001d5b098: ldp        w8, w9, [x20, #0x64]
0x0000000001d5b09c: mov        w10, #0x50
0x0000000001d5b0a0: umaddl     x22, w8, w10, x9
0x0000000001d5b0a4: adrp       x8, #0x614b000
0x0000000001d5b0a8: add        x8, x8, #0xa60
0x0000000001d5b0ac: ldrsw      x8, [x8]
0x0000000001d5b0b0: cmp        x22, x8
0x0000000001d5b0b4: b.lo       #0x1d5b14c
0x0000000001d5b0b8: add        x0, sp, #0x30
0x0000000001d5b0bc: mov        w1, #-1
0x0000000001d5b0c0: mov        w2, #0
0x0000000001d5b0c4: mov        w3, #0
0x0000000001d5b0c8: bl         #0x46c3af8
0x0000000001d5b0cc: ldr        w2, [x20, #0x64]
0x0000000001d5b0d0: adrp       x1, #0x5230000
0x0000000001d5b0d4: add        x1, x1, #0x383
0x0000000001d5b0d8: add        x0, sp, #0x30
0x0000000001d5b0dc: bl         #0x46c718c
0x0000000001d5b0e0: ldr        w2, [x20, #0x68]
0x0000000001d5b0e4: adrp       x1, #0x5372000
0x0000000001d5b0e8: add        x1, x1, #0xb7f
0x0000000001d5b0ec: add        x0, sp, #0x30
0x0000000001d5b0f0: bl         #0x46c718c
0x0000000001d5b0f4: adrp       x1, #0x5372000
0x0000000001d5b0f8: add        x1, x1, #0xb8f
0x0000000001d5b0fc: add        x0, sp, #0x30
0x0000000001d5b100: mov        x2, x22
0x0000000001d5b104: bl         #0x46c73dc
0x0000000001d5b108: adrp       x1, #0x5372000
0x0000000001d5b10c: add        x1, x1, #0xba5
0x0000000001d5b110: add        x0, sp, #8
0x0000000001d5b114: bl         #0x18aac
0x0000000001d5b118: adrp       x8, #0x614b000
0x0000000001d5b11c: add        x8, x8, #0xa30
0x0000000001d5b120: ldr        w2, [x8]
0x0000000001d5b124: add        x0, sp, #0x30
0x0000000001d5b128: add        x1, sp, #8
0x0000000001d5b12c: mov        w3, #0
0x0000000001d5b130: bl         #0x46c771c
0x0000000001d5b134: ldrsb      w8, [sp, #0x1f]
0x0000000001d5b138: tbz        w8, #0x1f, #0x1d5b144
0x0000000001d5b13c: ldr        x0, [sp, #8]
0x0000000001d5b140: bl         #0x47e93a8
0x0000000001d5b144: add        x0, sp, #0x30
0x0000000001d5b148: bl         #0x58b40
0x0000000001d5b14c: stp        wzr, wzr, [x20, #0x64]
0x0000000001d5b150: add        x0, x20, #0x10
0x0000000001d5b154: bl         #0x2d92c
0x0000000001d5b158: add        x0, x20, #8
0x0000000001d5b15c: mov        x8, x19
0x0000000001d5b160: mov        x1, x21
0x0000000001d5b164: bl         #0x1d5b25c
0x0000000001d5b168: add        x0, x20, #0x28
0x0000000001d5b16c: add        x1, sp, #0x20
0x0000000001d5b170: bl         #0x2596e64
0x0000000001d5b174: str        wzr, [x20, #0x60]
0x0000000001d5b178: ldr        x19, [sp, #0x28]
0x0000000001d5b17c: cbz        x19, #0x1d5b1b0
0x0000000001d5b180: add        x8, x19, #8
0x0000000001d5b184: ldaxr      x9, [x8]
0x0000000001d5b188: sub        x10, x9, #1
0x0000000001d5b18c: stlxr      w11, x10, [x8]
0x0000000001d5b190: cbnz       w11, #0x1d5b184
0x0000000001d5b194: cbnz       x9, #0x1d5b1b0
0x0000000001d5b198: ldr        x8, [x19]
0x0000000001d5b19c: ldr        x8, [x8, #0x10]
0x0000000001d5b1a0: mov        x0, x19
0x0000000001d5b1a4: blr        x8
0x0000000001d5b1a8: mov        x0, x19
0x0000000001d5b1ac: bl         #0x4b9808c
0x0000000001d5b1b0: ldur       x8, [x29, #-0x38]
0x0000000001d5b1b4: adrp       x9, #0x5ba4000
0x0000000001d5b1b8: ldr        x9, [x9, #0x338]
0x0000000001d5b1bc: ldr        x9, [x9]
0x0000000001d5b1c0: cmp        x9, x8
0x0000000001d5b1c4: b.ne       #0x1d5b1e0
0x0000000001d5b1c8: add        sp, sp, #0x210
0x0000000001d5b1cc: ldp        x29, x30, [sp, #0x30]
0x0000000001d5b1d0: ldp        x20, x19, [sp, #0x20]
0x0000000001d5b1d4: ldp        x22, x21, [sp, #0x10]
0x0000000001d5b1d8: ldp        x28, x27, [sp], #0x40
0x0000000001d5b1dc: ret        
0x0000000001d5b1e0: bl         #0x4b98620
0x0000000001d5b1e4: mov        x20, x0
0x0000000001d5b1e8: ldrsb      w8, [sp, #0x1f]
0x0000000001d5b1ec: tbz        w8, #0x1f, #0x1d5b23c
0x0000000001d5b1f0: ldr        x0, [sp, #8]
0x0000000001d5b1f4: bl         #0x47e93a8
0x0000000001d5b1f8: b          #0x1d5b23c
0x0000000001d5b1fc: b          #0x1d5b238
0x0000000001d5b200: b          #0x1d5b248
0x0000000001d5b204: mov        x20, x0
0x0000000001d5b208: ldr        x0, [x19]
0x0000000001d5b20c: cbz        x0, #0x1d5b24c
0x0000000001d5b210: add        x8, x0, #4
0x0000000001d5b214: ldaxr      w9, [x8]
0x0000000001d5b218: subs       w9, w9, #1
0x0000000001d5b21c: stlxr      w10, w9, [x8]
0x0000000001d5b220: cbnz       w10, #0x1d5b214
0x0000000001d5b224: b.ne       #0x1d5b24c
0x0000000001d5b228: bl         #0x47f26a8
0x0000000001d5b22c: b          #0x1d5b24c
0x0000000001d5b230: mov        x20, x0
0x0000000001d5b234: b          #0x1d5b254
0x0000000001d5b238: mov        x20, x0
0x0000000001d5b23c: add        x0, sp, #0x30
0x0000000001d5b240: bl         #0x58b40
0x0000000001d5b244: b          #0x1d5b24c
0x0000000001d5b248: mov        x20, x0
0x0000000001d5b24c: add        x0, sp, #0x20
0x0000000001d5b250: bl         #0x1df28
0x0000000001d5b254: mov        x0, x20
0x0000000001d5b258: bl         #0x4b97984
