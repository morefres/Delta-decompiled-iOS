; instruction-faithful ARM64 fallback for RobloxLib::function_3acf174
0x0000000003acf174: sub        sp, sp, #0x60
0x0000000003acf178: stp        x22, x21, [sp, #0x30]
0x0000000003acf17c: stp        x20, x19, [sp, #0x40]
0x0000000003acf180: stp        x29, x30, [sp, #0x50]
0x0000000003acf184: add        x29, sp, #0x50
0x0000000003acf188: mov        x20, x1
0x0000000003acf18c: mov        x19, x0
0x0000000003acf190: mov        x21, x0
0x0000000003acf194: ldr        x8, [x21, #0x10]!
0x0000000003acf198: ldur       x22, [x21, #-8]
0x0000000003acf19c: sub        x9, x8, x22
0x0000000003acf1a0: cmp        x1, x9, asr #4
0x0000000003acf1a4: b.ls       #0x3acf1f4
0x0000000003acf1a8: ldr        x10, [x19]
0x0000000003acf1ac: sub        x11, x22, x10
0x0000000003acf1b0: add        x9, x20, x11, asr #4
0x0000000003acf1b4: lsr        x12, x9, #0x3c
0x0000000003acf1b8: cbnz       x12, #0x3acf288
0x0000000003acf1bc: asr        x22, x11, #4
0x0000000003acf1c0: sub        x8, x8, x10
0x0000000003acf1c4: asr        x10, x8, #3
0x0000000003acf1c8: cmp        x10, x9
0x0000000003acf1cc: csel       x9, x10, x9, hi
0x0000000003acf1d0: mov        x10, #0x7ffffffffffffff0
0x0000000003acf1d4: cmp        x8, x10
0x0000000003acf1d8: mov        x8, #0xfffffffffffffff
0x0000000003acf1dc: csel       x1, x9, x8, lo
0x0000000003acf1e0: str        x21, [sp, #0x28]
0x0000000003acf1e4: cbz        x1, #0x3acf210
0x0000000003acf1e8: mov        x0, x21
0x0000000003acf1ec: bl         #0x8c02c
0x0000000003acf1f0: b          #0x3acf214
0x0000000003acf1f4: cbz        x20, #0x3acf208
0x0000000003acf1f8: lsl        x1, x20, #4
0x0000000003acf1fc: mov        x0, x22
0x0000000003acf200: bl         #0x4b987a0
0x0000000003acf204: add        x22, x22, x20, lsl #4
0x0000000003acf208: str        x22, [x19, #8]
0x0000000003acf20c: b          #0x3acf274
0x0000000003acf210: mov        x0, #0
0x0000000003acf214: add        x22, x0, x22, lsl #4
0x0000000003acf218: stp        x0, x22, [sp, #8]
0x0000000003acf21c: add        x8, x0, x1, lsl #4
0x0000000003acf220: str        x8, [sp, #0x20]
0x0000000003acf224: lsl        x1, x20, #4
0x0000000003acf228: mov        x0, x22
0x0000000003acf22c: bl         #0x4b987a0
0x0000000003acf230: add        x8, x22, x20, lsl #4
0x0000000003acf234: str        x8, [sp, #0x18]
0x0000000003acf238: ldp        x1, x2, [x19]
0x0000000003acf23c: sub        x8, x1, x2
0x0000000003acf240: add        x20, x22, x8
0x0000000003acf244: mov        x0, x21
0x0000000003acf248: mov        x3, x20
0x0000000003acf24c: bl         #0x3acf2a0
0x0000000003acf250: ldr        x8, [x19]
0x0000000003acf254: str        x20, [x19]
0x0000000003acf258: ldr        x9, [x19, #0x10]
0x0000000003acf25c: ldur       q0, [sp, #0x18]
0x0000000003acf260: stur       q0, [x19, #8]
0x0000000003acf264: stp        x8, x9, [sp, #0x18]
0x0000000003acf268: stp        x8, x8, [sp, #8]
0x0000000003acf26c: add        x0, sp, #8
0x0000000003acf270: bl         #0x3ab83ec
0x0000000003acf274: ldp        x29, x30, [sp, #0x50]
0x0000000003acf278: ldp        x20, x19, [sp, #0x40]
0x0000000003acf27c: ldp        x22, x21, [sp, #0x30]
0x0000000003acf280: add        sp, sp, #0x60
0x0000000003acf284: ret        
0x0000000003acf288: bl         #0x2dc64
0x0000000003acf28c: mov        x19, x0
0x0000000003acf290: add        x0, sp, #8
0x0000000003acf294: bl         #0x3ab83ec
0x0000000003acf298: mov        x0, x19
0x0000000003acf29c: bl         #0x4b97984
