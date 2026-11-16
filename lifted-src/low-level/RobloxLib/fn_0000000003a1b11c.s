; instruction-faithful ARM64 fallback for RobloxLib::function_3a1b11c
0x0000000003a1b11c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1b120: stp        x20, x19, [sp, #0x10]
0x0000000003a1b124: stp        x29, x30, [sp, #0x20]
0x0000000003a1b128: add        x29, sp, #0x20
0x0000000003a1b12c: mov        x20, x1
0x0000000003a1b130: mov        x19, x0
0x0000000003a1b134: mov        w1, #2
0x0000000003a1b138: bl         #0x3a263e0
0x0000000003a1b13c: adrp       x8, #0x5f83000
0x0000000003a1b140: add        x8, x8, #0x7a0
0x0000000003a1b144: str        x8, [x0]
0x0000000003a1b148: ldr        q0, [x20]
0x0000000003a1b14c: mov        x22, x0
0x0000000003a1b150: str        q0, [x22, #0x28]!
0x0000000003a1b154: ldr        q0, [x20, #0x10]
0x0000000003a1b158: stur       q0, [x0, #0x38]
0x0000000003a1b15c: ldrb       w8, [x20, #0x20]
0x0000000003a1b160: strb       w8, [x0, #0x48]
0x0000000003a1b164: mov        x20, x0
0x0000000003a1b168: str        xzr, [x20, #0x50]!
0x0000000003a1b16c: mov        w0, #0x58
0x0000000003a1b170: bl         #0x47e9370
0x0000000003a1b174: mov        x21, x0
0x0000000003a1b178: str        xzr, [x0, #0x50]
0x0000000003a1b17c: bl         #0x695394
0x0000000003a1b180: str        x0, [x21, #0x20]
0x0000000003a1b184: movi       v0.16b, #0
0x0000000003a1b188: stp        q0, q0, [x21]
0x0000000003a1b18c: bl         #0x695394
0x0000000003a1b190: str        x0, [x21, #0x48]
0x0000000003a1b194: movi       v0.16b, #0
0x0000000003a1b198: stur       q0, [x21, #0x28]
0x0000000003a1b19c: stur       q0, [x21, #0x38]
0x0000000003a1b1a0: mov        x0, x20
0x0000000003a1b1a4: mov        x1, x21
0x0000000003a1b1a8: bl         #0x3a1b264
0x0000000003a1b1ac: ldr        x8, [x19, #0x50]
0x0000000003a1b1b0: str        x8, [x19, #0x40]
0x0000000003a1b1b4: mov        w0, #0x18
0x0000000003a1b1b8: bl         #0x3aadb98
0x0000000003a1b1bc: mov        w8, #0xd
0x0000000003a1b1c0: str        w8, [x0, #8]
0x0000000003a1b1c4: adrp       x8, #0x5f83000
0x0000000003a1b1c8: add        x8, x8, #0x7e0
0x0000000003a1b1cc: str        x8, [x0]
0x0000000003a1b1d0: str        x22, [x0, #0x10]
0x0000000003a1b1d4: ldr        x8, [x19, #0x18]
0x0000000003a1b1d8: str        x0, [x19, #0x18]
0x0000000003a1b1dc: cbz        x8, #0x3a1b1f0
0x0000000003a1b1e0: ldr        x9, [x8]
0x0000000003a1b1e4: ldr        x9, [x9, #8]
0x0000000003a1b1e8: mov        x0, x8
0x0000000003a1b1ec: blr        x9
0x0000000003a1b1f0: mov        x0, x19
0x0000000003a1b1f4: ldp        x29, x30, [sp, #0x20]
0x0000000003a1b1f8: ldp        x20, x19, [sp, #0x10]
0x0000000003a1b1fc: ldp        x22, x21, [sp], #0x30
0x0000000003a1b200: ret        
0x0000000003a1b204: b          #0x3a1b208
0x0000000003a1b208: mov        x21, x0
0x0000000003a1b20c: mov        x0, x20
0x0000000003a1b210: mov        x1, #0
0x0000000003a1b214: bl         #0x3a1b264
0x0000000003a1b218: mov        x0, x19
0x0000000003a1b21c: bl         #0x3a26418
0x0000000003a1b220: mov        x0, x21
0x0000000003a1b224: bl         #0x4b97984
