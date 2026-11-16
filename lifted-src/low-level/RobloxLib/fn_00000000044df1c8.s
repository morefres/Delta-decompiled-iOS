; instruction-faithful ARM64 fallback for RobloxLib::function_44df1c8
0x00000000044df1c8: sub        sp, sp, #0x50
0x00000000044df1cc: stp        x24, x23, [sp, #0x10]
0x00000000044df1d0: stp        x22, x21, [sp, #0x20]
0x00000000044df1d4: stp        x20, x19, [sp, #0x30]
0x00000000044df1d8: stp        x29, x30, [sp, #0x40]
0x00000000044df1dc: add        x29, sp, #0x40
0x00000000044df1e0: mov        x22, x2
0x00000000044df1e4: mov        x21, x1
0x00000000044df1e8: mov        x19, x0
0x00000000044df1ec: ldr        x8, [x0, #0x930]
0x00000000044df1f0: cbnz       x8, #0x44df1fc
0x00000000044df1f4: ldr        x8, [x19, #0x938]
0x00000000044df1f8: cbz        x8, #0x44df288
0x00000000044df1fc: add        x8, x29, #0x10
0x00000000044df200: str        x8, [sp, #8]
0x00000000044df204: add        x3, x29, #0x10
0x00000000044df208: mov        x0, #0
0x00000000044df20c: mov        x1, #0
0x00000000044df210: mov        x2, x22
0x00000000044df214: bl         #0x4b99ab4
0x00000000044df218: tbnz       w0, #0x1f, #0x44df274
0x00000000044df21c: add        w23, w0, #1
0x00000000044df220: add        x0, x19, #0x948
0x00000000044df224: mov        x1, x23
0x00000000044df228: bl         #0x44c83d0
0x00000000044df22c: cbz        x0, #0x44df274
0x00000000044df230: mov        x20, x0
0x00000000044df234: add        x8, x29, #0x10
0x00000000044df238: str        x8, [sp, #8]
0x00000000044df23c: add        x3, x29, #0x10
0x00000000044df240: mov        x1, x23
0x00000000044df244: mov        x2, x22
0x00000000044df248: bl         #0x4b99ab4
0x00000000044df24c: tbnz       w0, #0x1f, #0x44df27c
0x00000000044df250: ldr        x8, [x19, #0x938]
0x00000000044df254: cbz        x8, #0x44df290
0x00000000044df258: mov        w3, w0
0x00000000044df25c: ldr        x4, [x19, #0x970]
0x00000000044df260: mov        x0, x19
0x00000000044df264: mov        x1, x21
0x00000000044df268: mov        x2, x20
0x00000000044df26c: blr        x8
0x00000000044df270: b          #0x44df2a8
0x00000000044df274: mov        w0, #-0x385
0x00000000044df278: b          #0x44df2c4
0x00000000044df27c: add        x0, x19, #0x948
0x00000000044df280: mov        x1, x20
0x00000000044df284: bl         #0x44c83e0
0x00000000044df288: mov        w0, #0
0x00000000044df28c: b          #0x44df2c4
0x00000000044df290: ldr        x8, [x19, #0x930]
0x00000000044df294: mov        w2, w0
0x00000000044df298: ldr        x3, [x19, #0x970]
0x00000000044df29c: mov        x0, x19
0x00000000044df2a0: mov        x1, x20
0x00000000044df2a4: blr        x8
0x00000000044df2a8: mov        x21, x0
0x00000000044df2ac: add        x0, x19, #0x948
0x00000000044df2b0: mov        x1, x20
0x00000000044df2b4: bl         #0x44c83e0
0x00000000044df2b8: cmp        w21, #0
0x00000000044df2bc: mov        w8, #-0x386
0x00000000044df2c0: csel       w0, wzr, w8, eq
0x00000000044df2c4: ldp        x29, x30, [sp, #0x40]
0x00000000044df2c8: ldp        x20, x19, [sp, #0x30]
0x00000000044df2cc: ldp        x22, x21, [sp, #0x20]
0x00000000044df2d0: ldp        x24, x23, [sp, #0x10]
0x00000000044df2d4: add        sp, sp, #0x50
0x00000000044df2d8: ret        
