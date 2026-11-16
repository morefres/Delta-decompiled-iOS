; instruction-faithful ARM64 fallback for RobloxLib::function_43bc1a0
0x00000000043bc1a0: sub        sp, sp, #0x40
0x00000000043bc1a4: stp        x22, x21, [sp, #0x10]
0x00000000043bc1a8: stp        x20, x19, [sp, #0x20]
0x00000000043bc1ac: stp        x29, x30, [sp, #0x30]
0x00000000043bc1b0: add        x29, sp, #0x30
0x00000000043bc1b4: mov        x20, x1
0x00000000043bc1b8: mov        x19, x0
0x00000000043bc1bc: stp        xzr, xzr, [sp]
0x00000000043bc1c0: add        x1, sp, #8
0x00000000043bc1c4: bl         #0x43bb968
0x00000000043bc1c8: cbz        w0, #0x43bc1e0
0x00000000043bc1cc: ldp        x29, x30, [sp, #0x30]
0x00000000043bc1d0: ldp        x20, x19, [sp, #0x20]
0x00000000043bc1d4: ldp        x22, x21, [sp, #0x10]
0x00000000043bc1d8: add        sp, sp, #0x40
0x00000000043bc1dc: ret        
0x00000000043bc1e0: ldr        x21, [sp, #8]
0x00000000043bc1e4: ldr        x8, [x21, #0x38]
0x00000000043bc1e8: cbz        x8, #0x43bc238
0x00000000043bc1ec: mov        x0, x19
0x00000000043bc1f0: mov        x1, x20
0x00000000043bc1f4: blr        x8
0x00000000043bc1f8: add        w8, w0, #1
0x00000000043bc1fc: cmp        w8, #1
0x00000000043bc200: b.hi       #0x43bc1cc
0x00000000043bc204: ldr        x8, [x19, #0x10]
0x00000000043bc208: and        x9, x8, #0xffffffffffff7fff
0x00000000043bc20c: lsl        w10, w20, #0x10
0x00000000043bc210: ldrh       w11, [x19, #8]
0x00000000043bc214: orr        x10, x11, x10
0x00000000043bc218: stp        x10, x9, [x19, #8]
0x00000000043bc21c: ldr        x9, [x21, #0x58]
0x00000000043bc220: cbz        x9, #0x43bc240
0x00000000043bc224: cmn        w0, #1
0x00000000043bc228: b.eq       #0x43bc288
0x00000000043bc22c: mov        x0, x19
0x00000000043bc230: blr        x9
0x00000000043bc234: b          #0x43bc248
0x00000000043bc238: mov        w0, #6
0x00000000043bc23c: b          #0x43bc1cc
0x00000000043bc240: cmn        w0, #1
0x00000000043bc244: b.eq       #0x43bc294
0x00000000043bc248: mov        x1, sp
0x00000000043bc24c: mov        x0, x19
0x00000000043bc250: bl         #0x43bbd74
0x00000000043bc254: ldr        x8, [sp]
0x00000000043bc258: cbz        x8, #0x43bc26c
0x00000000043bc25c: ldr        x8, [x8, #0x38]
0x00000000043bc260: cbz        x8, #0x43bc26c
0x00000000043bc264: mov        x0, x19
0x00000000043bc268: blr        x8
0x00000000043bc26c: ldr        x8, [x19, #0xe0]
0x00000000043bc270: cbz        x8, #0x43bc294
0x00000000043bc274: ldr        x0, [x19, #0xd8]
0x00000000043bc278: blr        x8
0x00000000043bc27c: mov        w0, #0
0x00000000043bc280: str        xzr, [x19, #0xd8]
0x00000000043bc284: b          #0x43bc1cc
0x00000000043bc288: tbz        w8, #0xf, #0x43bc294
0x00000000043bc28c: mov        x0, x19
0x00000000043bc290: blr        x9
0x00000000043bc294: mov        w0, #0
0x00000000043bc298: b          #0x43bc1cc
