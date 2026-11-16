; instruction-faithful ARM64 fallback for RobloxLib::function_1f1b0ec
0x0000000001f1b0ec: sub        sp, sp, #0x1b0
0x0000000001f1b0f0: stp        x26, x25, [sp, #0x160]
0x0000000001f1b0f4: stp        x24, x23, [sp, #0x170]
0x0000000001f1b0f8: stp        x22, x21, [sp, #0x180]
0x0000000001f1b0fc: stp        x20, x19, [sp, #0x190]
0x0000000001f1b100: stp        x29, x30, [sp, #0x1a0]
0x0000000001f1b104: add        x29, sp, #0x1a0
0x0000000001f1b108: mov        x21, x5
0x0000000001f1b10c: mov        x22, x4
0x0000000001f1b110: mov        x23, x3
0x0000000001f1b114: mov        x24, x2
0x0000000001f1b118: mov        x25, x1
0x0000000001f1b11c: mov        x20, x0
0x0000000001f1b120: adrp       x8, #0x5ba4000
0x0000000001f1b124: ldr        x8, [x8, #0x338]
0x0000000001f1b128: ldr        x8, [x8]
0x0000000001f1b12c: stur       x8, [x29, #-0x48]
0x0000000001f1b130: adrp       x8, #0x6912000
0x0000000001f1b134: add        x8, x8, #0xde0
0x0000000001f1b138: ldr        w0, [x8]
0x0000000001f1b13c: bl         #0x47e85ac
0x0000000001f1b140: mov        x19, x0
0x0000000001f1b144: add        x8, sp, #8
0x0000000001f1b148: add        x8, x8, #0x10
0x0000000001f1b14c: str        x8, [sp, #8]
0x0000000001f1b150: adrp       x8, #0x4baa000
0x0000000001f1b154: ldr        d0, [x8, #0x8b8]
0x0000000001f1b158: str        d0, [sp, #0x10]
0x0000000001f1b15c: add        x0, sp, #8
0x0000000001f1b160: mov        w1, #5
0x0000000001f1b164: bl         #0x539c0
0x0000000001f1b168: add        x0, sp, #8
0x0000000001f1b16c: mov        x1, x25
0x0000000001f1b170: bl         #0x53848
0x0000000001f1b174: add        x0, sp, #8
0x0000000001f1b178: mov        x1, x24
0x0000000001f1b17c: bl         #0x53848
0x0000000001f1b180: add        x0, sp, #8
0x0000000001f1b184: mov        x1, x23
0x0000000001f1b188: bl         #0x53848
0x0000000001f1b18c: add        x0, sp, #8
0x0000000001f1b190: mov        x1, x22
0x0000000001f1b194: bl         #0x53614
0x0000000001f1b198: add        x0, sp, #8
0x0000000001f1b19c: mov        x1, x21
0x0000000001f1b1a0: bl         #0x53904
0x0000000001f1b1a4: ldr        x0, [x20]
0x0000000001f1b1a8: ldr        x1, [sp, #8]
0x0000000001f1b1ac: ldr        w2, [sp, #0x10]
0x0000000001f1b1b0: ldr        x8, [x0]
0x0000000001f1b1b4: ldr        x8, [x8, #0x20]
0x0000000001f1b1b8: blr        x8
0x0000000001f1b1bc: add        x0, sp, #8
0x0000000001f1b1c0: bl         #0x2f6c4
0x0000000001f1b1c4: mov        x0, x19
0x0000000001f1b1c8: bl         #0x47e85ac
0x0000000001f1b1cc: ldur       x8, [x29, #-0x48]
0x0000000001f1b1d0: adrp       x9, #0x5ba4000
0x0000000001f1b1d4: ldr        x9, [x9, #0x338]
0x0000000001f1b1d8: ldr        x9, [x9]
0x0000000001f1b1dc: cmp        x9, x8
0x0000000001f1b1e0: b.ne       #0x1f1b200
0x0000000001f1b1e4: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f1b1e8: ldp        x20, x19, [sp, #0x190]
0x0000000001f1b1ec: ldp        x22, x21, [sp, #0x180]
0x0000000001f1b1f0: ldp        x24, x23, [sp, #0x170]
0x0000000001f1b1f4: ldp        x26, x25, [sp, #0x160]
0x0000000001f1b1f8: add        sp, sp, #0x1b0
0x0000000001f1b1fc: ret        
0x0000000001f1b200: bl         #0x4b98620
0x0000000001f1b204: b          #0x1f1b220
0x0000000001f1b208: mov        x20, x0
0x0000000001f1b20c: add        x0, sp, #8
0x0000000001f1b210: bl         #0x2f6c4
0x0000000001f1b214: mov        x0, x19
0x0000000001f1b218: bl         #0x47e85ac
0x0000000001f1b21c: b          #0x1f1b228
0x0000000001f1b220: mov        x20, x0
0x0000000001f1b224: cbnz       w1, #0x1f1b230
0x0000000001f1b228: mov        x0, x20
0x0000000001f1b22c: bl         #0x4b97984
0x0000000001f1b230: mov        x0, x20
0x0000000001f1b234: bl         #0x18bd8
