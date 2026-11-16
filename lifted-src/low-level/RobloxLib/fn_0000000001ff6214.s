; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6214
0x0000000001ff6214: sub        sp, sp, #0x40
0x0000000001ff6218: stp        x22, x21, [sp, #0x10]
0x0000000001ff621c: stp        x20, x19, [sp, #0x20]
0x0000000001ff6220: stp        x29, x30, [sp, #0x30]
0x0000000001ff6224: add        x29, sp, #0x30
0x0000000001ff6228: mov        x21, x2
0x0000000001ff622c: mov        x22, x1
0x0000000001ff6230: mov        x20, x0
0x0000000001ff6234: mov        x19, x8
0x0000000001ff6238: add        x2, sp, #8
0x0000000001ff623c: bl         #0x1ff632c
0x0000000001ff6240: ldr        x1, [sp, #8]
0x0000000001ff6244: cbz        w0, #0x1ff6260
0x0000000001ff6248: mov        x9, x20
0x0000000001ff624c: ldrb       w8, [x9], #8
0x0000000001ff6250: tbnz       w8, #0, #0x1ff628c
0x0000000001ff6254: ldr        x9, [x20, #8]
0x0000000001ff6258: ldr        w10, [x20, #0x10]
0x0000000001ff625c: b          #0x1ff6290
0x0000000001ff6260: mov        x0, x20
0x0000000001ff6264: mov        x2, x22
0x0000000001ff6268: mov        x3, x21
0x0000000001ff626c: bl         #0x1ff62c4
0x0000000001ff6270: mov        x1, x0
0x0000000001ff6274: mov        x8, x20
0x0000000001ff6278: ldrb       w9, [x8], #8
0x0000000001ff627c: tbnz       w9, #0, #0x1ff629c
0x0000000001ff6280: ldr        x8, [x20, #8]
0x0000000001ff6284: ldr        w9, [x20, #0x10]
0x0000000001ff6288: b          #0x1ff62a0
0x0000000001ff628c: mov        w10, #4
0x0000000001ff6290: mov        w8, #0
0x0000000001ff6294: add        x9, x9, x10, lsl #5
0x0000000001ff6298: b          #0x1ff62a8
0x0000000001ff629c: mov        w9, #4
0x0000000001ff62a0: add        x9, x8, x9, lsl #5
0x0000000001ff62a4: mov        w8, #1
0x0000000001ff62a8: stp        x1, x9, [x19]
0x0000000001ff62ac: strb       w8, [x19, #0x10]
0x0000000001ff62b0: ldp        x29, x30, [sp, #0x30]
0x0000000001ff62b4: ldp        x20, x19, [sp, #0x20]
0x0000000001ff62b8: ldp        x22, x21, [sp, #0x10]
0x0000000001ff62bc: add        sp, sp, #0x40
0x0000000001ff62c0: ret        
0x0000000001ff62c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ff62c8: stp        x20, x19, [sp, #0x10]
0x0000000001ff62cc: stp        x29, x30, [sp, #0x20]
0x0000000001ff62d0: add        x29, sp, #0x20
0x0000000001ff62d4: mov        x20, x3
0x0000000001ff62d8: mov        x21, x2
0x0000000001ff62dc: mov        x3, x1
0x0000000001ff62e0: mov        x1, x2
0x0000000001ff62e4: bl         #0x1ff63e0
0x0000000001ff62e8: mov        x19, x0
0x0000000001ff62ec: ldr        w8, [x21]
0x0000000001ff62f0: str        w8, [x0], #8
0x0000000001ff62f4: ldrsb      w8, [x20, #0x17]
0x0000000001ff62f8: tbnz       w8, #0x1f, #0x1ff6310
0x0000000001ff62fc: ldr        q0, [x20]
0x0000000001ff6300: ldr        x8, [x20, #0x10]
0x0000000001ff6304: str        x8, [x0, #0x10]
0x0000000001ff6308: str        q0, [x0]
0x0000000001ff630c: b          #0x1ff6318
0x0000000001ff6310: ldp        x1, x2, [x20]
0x0000000001ff6314: bl         #0x23268
0x0000000001ff6318: mov        x0, x19
0x0000000001ff631c: ldp        x29, x30, [sp, #0x20]
0x0000000001ff6320: ldp        x20, x19, [sp, #0x10]
0x0000000001ff6324: ldp        x22, x21, [sp], #0x30
0x0000000001ff6328: ret        
