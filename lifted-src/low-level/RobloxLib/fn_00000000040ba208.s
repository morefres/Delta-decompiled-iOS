; instruction-faithful ARM64 fallback for RobloxLib::function_40ba208
0x00000000040ba208: stp        x24, x23, [sp, #-0x40]!
0x00000000040ba20c: stp        x22, x21, [sp, #0x10]
0x00000000040ba210: stp        x20, x19, [sp, #0x20]
0x00000000040ba214: stp        x29, x30, [sp, #0x30]
0x00000000040ba218: add        x29, sp, #0x30
0x00000000040ba21c: mov        x20, x3
0x00000000040ba220: mov        x21, x2
0x00000000040ba224: mov        x22, x1
0x00000000040ba228: mov        x19, x0
0x00000000040ba22c: mov        x23, x8
0x00000000040ba230: mul        x24, x3, x1
0x00000000040ba234: ldr        x0, [x0, #0x30]
0x00000000040ba238: cbz        x0, #0x40ba24c
0x00000000040ba23c: ldr        w8, [x19, #0x38]
0x00000000040ba240: add        x9, x24, x8
0x00000000040ba244: cmp        x9, #0x70, lsl #12
0x00000000040ba248: b.ls       #0x40ba260
0x00000000040ba24c: ldr        x0, [x19, #0x18]
0x00000000040ba250: bl         #0x40beaac
0x00000000040ba254: mov        w8, #0
0x00000000040ba258: str        x0, [x19, #0x30]
0x00000000040ba25c: str        wzr, [x19, #0x38]
0x00000000040ba260: mov        w8, w8
0x00000000040ba264: stp        x0, x8, [x23]
0x00000000040ba268: str        x24, [x23, #0x10]
0x00000000040ba26c: bl         #0x4b9e1a0
0x00000000040ba270: ldr        w9, [x19, #0x38]
0x00000000040ba274: cbz        x22, #0x40ba2bc
0x00000000040ba278: mov        x8, #0
0x00000000040ba27c: add        x9, x0, x9
0x00000000040ba280: lsr        x10, x20, #4
0x00000000040ba284: cmp        x20, #0x10
0x00000000040ba288: b.lo       #0x40ba2a8
0x00000000040ba28c: mov        x11, #0
0x00000000040ba290: ldr        x12, [x21, x8, lsl #3]
0x00000000040ba294: ldr        q0, [x12, x11, lsl #4]
0x00000000040ba298: str        q0, [x9, x11, lsl #4]
0x00000000040ba29c: add        x11, x11, #1
0x00000000040ba2a0: cmp        x10, x11
0x00000000040ba2a4: b.ne       #0x40ba294
0x00000000040ba2a8: add        x9, x9, x20
0x00000000040ba2ac: add        x8, x8, #1
0x00000000040ba2b0: cmp        x8, x22
0x00000000040ba2b4: b.ne       #0x40ba284
0x00000000040ba2b8: ldr        w9, [x19, #0x38]
0x00000000040ba2bc: add        w8, w24, w9
0x00000000040ba2c0: add        w8, w8, #0xf
0x00000000040ba2c4: and        w8, w8, #0xfffffff0
0x00000000040ba2c8: str        w8, [x19, #0x38]
0x00000000040ba2cc: ldp        x29, x30, [sp, #0x30]
0x00000000040ba2d0: ldp        x20, x19, [sp, #0x20]
0x00000000040ba2d4: ldp        x22, x21, [sp, #0x10]
0x00000000040ba2d8: ldp        x24, x23, [sp], #0x40
0x00000000040ba2dc: ret        
