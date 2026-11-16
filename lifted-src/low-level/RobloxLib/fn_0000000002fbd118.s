; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd118
0x0000000002fbd118: stp        x22, x21, [sp, #-0x30]!
0x0000000002fbd11c: stp        x20, x19, [sp, #0x10]
0x0000000002fbd120: stp        x29, x30, [sp, #0x20]
0x0000000002fbd124: add        x29, sp, #0x20
0x0000000002fbd128: mov        x19, x0
0x0000000002fbd12c: ldr        x0, [x0, #8]
0x0000000002fbd130: cbz        x0, #0x2fbd150
0x0000000002fbd134: ldr        w8, [x19, #0x1c]
0x0000000002fbd138: cmp        w8, #0x3d
0x0000000002fbd13c: b.hi       #0x2fbd150
0x0000000002fbd140: mov        w9, #4
0x0000000002fbd144: lsl        x2, x9, x8
0x0000000002fbd148: mov        w1, #0xff
0x0000000002fbd14c: bl         #0x4b98efc
0x0000000002fbd150: ldr        w8, [x19]
0x0000000002fbd154: cbz        w8, #0x2fbd248
0x0000000002fbd158: ldr        x9, [x19, #8]
0x0000000002fbd15c: ldr        w10, [x19, #0x1c]
0x0000000002fbd160: mov        w11, #1
0x0000000002fbd164: lsl        x10, x11, x10
0x0000000002fbd168: add        x9, x9, x10, lsl #2
0x0000000002fbd16c: str        wzr, [x9, #8]
0x0000000002fbd170: ldr        w10, [x9, #0x10]
0x0000000002fbd174: add        x10, x9, x10, lsl #3
0x0000000002fbd178: add        x20, x10, #0x18
0x0000000002fbd17c: ldr        w11, [x9, #4]
0x0000000002fbd180: mov        x10, x11
0x0000000002fbd184: cbz        w11, #0x2fbd19c
0x0000000002fbd188: sub        w11, w10, #1
0x0000000002fbd18c: lsr        w12, w11, #6
0x0000000002fbd190: ldr        x12, [x20, w12, uxtw #3]
0x0000000002fbd194: lsr        x12, x12, x11
0x0000000002fbd198: tbnz       w12, #0, #0x2fbd180
0x0000000002fbd19c: str        w10, [x9, #4]
0x0000000002fbd1a0: cmp        w8, w10
0x0000000002fbd1a4: b.ne       #0x2fbd1ec
0x0000000002fbd1a8: mov        x20, #0
0x0000000002fbd1ac: mov        x21, #0
0x0000000002fbd1b0: ldr        x8, [x19, #0x10]
0x0000000002fbd1b4: add        x1, x8, x20
0x0000000002fbd1b8: mov        x0, x19
0x0000000002fbd1bc: mov        w2, #2
0x0000000002fbd1c0: bl         #0x2fbc7e0
0x0000000002fbd1c4: ldr        x8, [x19, #8]
0x0000000002fbd1c8: ldr        w9, [x8, w0, uxtw #2]
0x0000000002fbd1cc: orr        w9, w9, w21
0x0000000002fbd1d0: add        x21, x21, #1
0x0000000002fbd1d4: str        w9, [x8, w0, uxtw #2]
0x0000000002fbd1d8: ldr        w8, [x19]
0x0000000002fbd1dc: add        x20, x20, #0x18
0x0000000002fbd1e0: cmp        x21, x8
0x0000000002fbd1e4: b.lo       #0x2fbd1b0
0x0000000002fbd1e8: b          #0x2fbd248
0x0000000002fbd1ec: ldr        w8, [x19, #4]
0x0000000002fbd1f0: cbz        w8, #0x2fbd248
0x0000000002fbd1f4: mov        x21, #0
0x0000000002fbd1f8: mov        x22, #0
0x0000000002fbd1fc: lsr        x9, x22, #3
0x0000000002fbd200: and        x9, x9, #0x1ffffffffffffff8
0x0000000002fbd204: ldr        x9, [x20, x9]
0x0000000002fbd208: lsr        x9, x9, x22
0x0000000002fbd20c: tbnz       w9, #0, #0x2fbd238
0x0000000002fbd210: ldr        x8, [x19, #0x10]
0x0000000002fbd214: add        x1, x8, x21
0x0000000002fbd218: mov        x0, x19
0x0000000002fbd21c: mov        w2, #2
0x0000000002fbd220: bl         #0x2fbc7e0
0x0000000002fbd224: ldr        x8, [x19, #8]
0x0000000002fbd228: ldr        w9, [x8, w0, uxtw #2]
0x0000000002fbd22c: orr        w9, w9, w22
0x0000000002fbd230: str        w9, [x8, w0, uxtw #2]
0x0000000002fbd234: ldr        w8, [x19, #4]
0x0000000002fbd238: add        x22, x22, #1
0x0000000002fbd23c: add        x21, x21, #0x18
0x0000000002fbd240: cmp        x22, x8
0x0000000002fbd244: b.lo       #0x2fbd1fc
0x0000000002fbd248: ldp        x29, x30, [sp, #0x20]
0x0000000002fbd24c: ldp        x20, x19, [sp, #0x10]
0x0000000002fbd250: ldp        x22, x21, [sp], #0x30
0x0000000002fbd254: ret        
