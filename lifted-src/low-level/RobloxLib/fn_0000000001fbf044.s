; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf044
0x0000000001fbf044: sub        sp, sp, #0x80
0x0000000001fbf048: stp        x26, x25, [sp, #0x30]
0x0000000001fbf04c: stp        x24, x23, [sp, #0x40]
0x0000000001fbf050: stp        x22, x21, [sp, #0x50]
0x0000000001fbf054: stp        x20, x19, [sp, #0x60]
0x0000000001fbf058: stp        x29, x30, [sp, #0x70]
0x0000000001fbf05c: add        x29, sp, #0x70
0x0000000001fbf060: adrp       x8, #0x5ba4000
0x0000000001fbf064: ldr        x8, [x8, #0x338]
0x0000000001fbf068: ldr        x8, [x8]
0x0000000001fbf06c: str        x8, [sp, #0x28]
0x0000000001fbf070: ldr        x8, [x1]
0x0000000001fbf074: cbz        x8, #0x1fbf120
0x0000000001fbf078: mov        x20, x1
0x0000000001fbf07c: mov        x19, x0
0x0000000001fbf080: add        x0, sp, #0x10
0x0000000001fbf084: add        x1, x19, #0x1a0
0x0000000001fbf088: bl         #0x1fc07ac
0x0000000001fbf08c: ldr        x0, [sp, #0x20]
0x0000000001fbf090: ldr        x22, [x0]
0x0000000001fbf094: ldr        w8, [x0, #8]
0x0000000001fbf098: cbz        w8, #0x1fbf184
0x0000000001fbf09c: add        x23, x22, x8, lsl #4
0x0000000001fbf0a0: ldr        x24, [x20]
0x0000000001fbf0a4: ldr        x0, [x22, #8]
0x0000000001fbf0a8: cbz        x0, #0x1fbf0f8
0x0000000001fbf0ac: bl         #0x4b98098
0x0000000001fbf0b0: cbz        x0, #0x1fbf0f8
0x0000000001fbf0b4: mov        x21, x0
0x0000000001fbf0b8: ldr        x25, [x22]
0x0000000001fbf0bc: add        x8, x0, #8
0x0000000001fbf0c0: ldaxr      x9, [x8]
0x0000000001fbf0c4: sub        x10, x9, #1
0x0000000001fbf0c8: stlxr      w11, x10, [x8]
0x0000000001fbf0cc: cbnz       w11, #0x1fbf0c0
0x0000000001fbf0d0: cbnz       x9, #0x1fbf0ec
0x0000000001fbf0d4: ldr        x8, [x21]
0x0000000001fbf0d8: ldr        x8, [x8, #0x10]
0x0000000001fbf0dc: mov        x0, x21
0x0000000001fbf0e0: blr        x8
0x0000000001fbf0e4: mov        x0, x21
0x0000000001fbf0e8: bl         #0x4b9808c
0x0000000001fbf0ec: cmp        x25, x24
0x0000000001fbf0f0: b.ne       #0x1fbf0fc
0x0000000001fbf0f4: b          #0x1fbf10c
0x0000000001fbf0f8: cbz        x24, #0x1fbf10c
0x0000000001fbf0fc: add        x22, x22, #0x10
0x0000000001fbf100: cmp        x22, x23
0x0000000001fbf104: b.ne       #0x1fbf0a4
0x0000000001fbf108: mov        x22, x23
0x0000000001fbf10c: mov        x8, x22
0x0000000001fbf110: ldr        x0, [sp, #0x20]
0x0000000001fbf114: ldr        x22, [x0]
0x0000000001fbf118: ldr        w9, [x0, #8]
0x0000000001fbf11c: b          #0x1fbf18c
0x0000000001fbf120: adrp       x8, #0x61b3000
0x0000000001fbf124: add        x8, x8, #0xd88
0x0000000001fbf128: ldr        x0, [x8]
0x0000000001fbf12c: and        w9, w0, #0xff
0x0000000001fbf130: lsr        x10, x0, #8
0x0000000001fbf134: cmp        w9, #6
0x0000000001fbf138: and        w9, w10, #0xff
0x0000000001fbf13c: ccmp       w9, #3, #0, hs
0x0000000001fbf140: b.lo       #0x1fbf230
0x0000000001fbf144: ldr        x1, [x8, #8]
0x0000000001fbf148: ldr        x8, [sp, #0x28]
0x0000000001fbf14c: adrp       x9, #0x5ba4000
0x0000000001fbf150: ldr        x9, [x9, #0x338]
0x0000000001fbf154: ldr        x9, [x9]
0x0000000001fbf158: cmp        x9, x8
0x0000000001fbf15c: b.ne       #0x1fbf264
0x0000000001fbf160: adrp       x2, #0x537f000
0x0000000001fbf164: add        x2, x2, #0xc5f
0x0000000001fbf168: ldp        x29, x30, [sp, #0x70]
0x0000000001fbf16c: ldp        x20, x19, [sp, #0x60]
0x0000000001fbf170: ldp        x22, x21, [sp, #0x50]
0x0000000001fbf174: ldp        x24, x23, [sp, #0x40]
0x0000000001fbf178: ldp        x26, x25, [sp, #0x30]
0x0000000001fbf17c: add        sp, sp, #0x80
0x0000000001fbf180: b          #0x47eec08
0x0000000001fbf184: mov        x9, #0
0x0000000001fbf188: mov        x8, x22
0x0000000001fbf18c: add        x9, x22, x9, lsl #4
0x0000000001fbf190: cmp        x8, x9
0x0000000001fbf194: b.eq       #0x1fbf1a4
0x0000000001fbf198: add        x0, sp, #0x10
0x0000000001fbf19c: bl         #0x1fc0adc
0x0000000001fbf1a0: b          #0x1fbf230
0x0000000001fbf1a4: mov        x1, x20
0x0000000001fbf1a8: bl         #0x11c18dc
0x0000000001fbf1ac: add        x0, sp, #0x10
0x0000000001fbf1b0: bl         #0x1fc0adc
0x0000000001fbf1b4: add        x0, x19, #0xd8
0x0000000001fbf1b8: bl         #0x1ee4730
0x0000000001fbf1bc: cbz        w0, #0x1fbf230
0x0000000001fbf1c0: ldr        x0, [x20]
0x0000000001fbf1c4: ldr        x8, [x19, #0x170]
0x0000000001fbf1c8: ldp        x9, x8, [x8, #0x70]
0x0000000001fbf1cc: stp        x9, x8, [sp]
0x0000000001fbf1d0: cbz        x8, #0x1fbf1e8
0x0000000001fbf1d4: add        x8, x8, #8
0x0000000001fbf1d8: ldxr       x9, [x8]
0x0000000001fbf1dc: add        x9, x9, #1
0x0000000001fbf1e0: stxr       w10, x9, [x8]
0x0000000001fbf1e4: cbnz       w10, #0x1fbf1d8
0x0000000001fbf1e8: ldr        x8, [x0]
0x0000000001fbf1ec: ldr        x8, [x8, #0x10]
0x0000000001fbf1f0: mov        x1, sp
0x0000000001fbf1f4: blr        x8
0x0000000001fbf1f8: ldr        x19, [sp, #8]
0x0000000001fbf1fc: cbz        x19, #0x1fbf230
0x0000000001fbf200: add        x8, x19, #8
0x0000000001fbf204: ldaxr      x9, [x8]
0x0000000001fbf208: sub        x10, x9, #1
0x0000000001fbf20c: stlxr      w11, x10, [x8]
0x0000000001fbf210: cbnz       w11, #0x1fbf204
0x0000000001fbf214: cbnz       x9, #0x1fbf230
0x0000000001fbf218: ldr        x8, [x19]
0x0000000001fbf21c: ldr        x8, [x8, #0x10]
0x0000000001fbf220: mov        x0, x19
0x0000000001fbf224: blr        x8
0x0000000001fbf228: mov        x0, x19
0x0000000001fbf22c: bl         #0x4b9808c
0x0000000001fbf230: ldr        x8, [sp, #0x28]
0x0000000001fbf234: adrp       x9, #0x5ba4000
0x0000000001fbf238: ldr        x9, [x9, #0x338]
0x0000000001fbf23c: ldr        x9, [x9]
0x0000000001fbf240: cmp        x9, x8
0x0000000001fbf244: b.ne       #0x1fbf264
0x0000000001fbf248: ldp        x29, x30, [sp, #0x70]
0x0000000001fbf24c: ldp        x20, x19, [sp, #0x60]
0x0000000001fbf250: ldp        x22, x21, [sp, #0x50]
0x0000000001fbf254: ldp        x24, x23, [sp, #0x40]
0x0000000001fbf258: ldp        x26, x25, [sp, #0x30]
0x0000000001fbf25c: add        sp, sp, #0x80
0x0000000001fbf260: ret        
0x0000000001fbf264: bl         #0x4b98620
0x0000000001fbf268: mov        x19, x0
0x0000000001fbf26c: mov        x0, sp
0x0000000001fbf270: bl         #0x1df28
0x0000000001fbf274: b          #0x1fbf28c
0x0000000001fbf278: mov        x19, x0
0x0000000001fbf27c: add        x0, sp, #0x10
0x0000000001fbf280: bl         #0x1fc0adc
0x0000000001fbf284: b          #0x1fbf28c
0x0000000001fbf288: mov        x19, x0
0x0000000001fbf28c: mov        x0, x19
0x0000000001fbf290: bl         #0x4b97984
