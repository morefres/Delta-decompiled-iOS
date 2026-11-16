; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b0e4
0x0000000001e1b0e4: sub        sp, sp, #0x90
0x0000000001e1b0e8: stp        x22, x21, [sp, #0x60]
0x0000000001e1b0ec: stp        x20, x19, [sp, #0x70]
0x0000000001e1b0f0: stp        x29, x30, [sp, #0x80]
0x0000000001e1b0f4: add        x29, sp, #0x80
0x0000000001e1b0f8: mov        x20, x4
0x0000000001e1b0fc: mov        x19, x2
0x0000000001e1b100: adrp       x8, #0x5ba4000
0x0000000001e1b104: ldr        x8, [x8, #0x338]
0x0000000001e1b108: ldr        x8, [x8]
0x0000000001e1b10c: stur       x8, [x29, #-0x28]
0x0000000001e1b110: cmp        w2, w3
0x0000000001e1b114: b.gt       #0x1e1b17c
0x0000000001e1b118: mov        x22, x1
0x0000000001e1b11c: mov        x21, x0
0x0000000001e1b120: bl         #0x440f418
0x0000000001e1b124: str        x0, [sp, #8]
0x0000000001e1b128: movi       v0.16b, #0
0x0000000001e1b12c: stp        q0, q0, [sp, #0x10]
0x0000000001e1b130: stp        q0, q0, [sp, #0x30]
0x0000000001e1b134: str        xzr, [sp, #0x50]
0x0000000001e1b138: add        w1, w19, w22
0x0000000001e1b13c: add        x2, sp, #8
0x0000000001e1b140: mov        x0, x21
0x0000000001e1b144: mov        w3, #1
0x0000000001e1b148: bl         #0x17eaf70
0x0000000001e1b14c: mov        x21, x0
0x0000000001e1b150: cbz        w0, #0x1e1b160
0x0000000001e1b154: add        x0, sp, #8
0x0000000001e1b158: bl         #0x3b7f0
0x0000000001e1b15c: ldr        w22, [x0]
0x0000000001e1b160: ldr        x8, [sp, #0x10]
0x0000000001e1b164: cbz        x8, #0x1e1b178
0x0000000001e1b168: ldr        x8, [x8, #0x10]
0x0000000001e1b16c: add        x9, sp, #8
0x0000000001e1b170: add        x0, x9, #0x10
0x0000000001e1b174: blr        x8
0x0000000001e1b178: tbnz       w21, #0, #0x1e1b184
0x0000000001e1b17c: cbz        x20, #0x1e1b1b8
0x0000000001e1b180: ldr        w22, [x20]
0x0000000001e1b184: ldur       x8, [x29, #-0x28]
0x0000000001e1b188: adrp       x9, #0x5ba4000
0x0000000001e1b18c: ldr        x9, [x9, #0x338]
0x0000000001e1b190: ldr        x9, [x9]
0x0000000001e1b194: cmp        x9, x8
0x0000000001e1b198: b.ne       #0x1e1b1b4
0x0000000001e1b19c: mov        x0, x22
0x0000000001e1b1a0: ldp        x29, x30, [sp, #0x80]
0x0000000001e1b1a4: ldp        x20, x19, [sp, #0x70]
0x0000000001e1b1a8: ldp        x22, x21, [sp, #0x60]
0x0000000001e1b1ac: add        sp, sp, #0x90
0x0000000001e1b1b0: ret        
0x0000000001e1b1b4: bl         #0x4b98620
0x0000000001e1b1b8: mov        w0, #0x10
0x0000000001e1b1bc: bl         #0x4b984d0
0x0000000001e1b1c0: mov        x20, x0
0x0000000001e1b1c4: str        x19, [sp]
0x0000000001e1b1c8: adrp       x0, #0x520d000
0x0000000001e1b1cc: add        x0, x0, #0x45
0x0000000001e1b1d0: mov        x8, x20
0x0000000001e1b1d4: bl         #0x47ee02c
0x0000000001e1b1d8: adrp       x1, #0x5ba4000
0x0000000001e1b1dc: ldr        x1, [x1, #0x780]
0x0000000001e1b1e0: adrp       x2, #0x5ba4000
0x0000000001e1b1e4: ldr        x2, [x2, #0x668]
0x0000000001e1b1e8: mov        x0, x20
0x0000000001e1b1ec: bl         #0x4b98554
0x0000000001e1b1f0: brk        #1
0x0000000001e1b1f4: b          #0x1e1b230
0x0000000001e1b1f8: mov        x19, x0
0x0000000001e1b1fc: b          #0x1e1b238
0x0000000001e1b200: mov        x19, x0
0x0000000001e1b204: mov        x0, x20
0x0000000001e1b208: bl         #0x4b98524
0x0000000001e1b20c: b          #0x1e1b238
0x0000000001e1b210: mov        x19, x0
0x0000000001e1b214: ldr        x8, [sp, #0x10]
0x0000000001e1b218: cbz        x8, #0x1e1b238
0x0000000001e1b21c: ldr        x8, [x8, #0x10]
0x0000000001e1b220: add        x9, sp, #8
0x0000000001e1b224: add        x0, x9, #0x10
0x0000000001e1b228: blr        x8
0x0000000001e1b22c: b          #0x1e1b238
0x0000000001e1b230: mov        x19, x0
0x0000000001e1b234: cbnz       w1, #0x1e1b240
0x0000000001e1b238: mov        x0, x19
0x0000000001e1b23c: bl         #0x4b97984
0x0000000001e1b240: mov        x0, x19
0x0000000001e1b244: bl         #0x18bd8
