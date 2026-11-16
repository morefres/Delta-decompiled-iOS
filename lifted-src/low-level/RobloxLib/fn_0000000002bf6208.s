; instruction-faithful ARM64 fallback for RobloxLib::function_2bf6208
0x0000000002bf6208: ldr        x8, [x0, #0x5b8]
0x0000000002bf620c: cbz        x8, #0x2bf6220
0x0000000002bf6210: ldr        x8, [x8, #8]
0x0000000002bf6214: cmp        x8, #0
0x0000000002bf6218: cset       w8, eq
0x0000000002bf621c: b          #0x2bf6224
0x0000000002bf6220: mov        w8, #1
0x0000000002bf6224: ldr        x9, [x0, #0x5c0]
0x0000000002bf6228: cbz        x9, #0x2bf623c
0x0000000002bf622c: ldr        x9, [x9, #8]
0x0000000002bf6230: cmp        x9, #0
0x0000000002bf6234: cset       w9, eq
0x0000000002bf6238: b          #0x2bf6240
0x0000000002bf623c: mov        w9, #1
0x0000000002bf6240: ldr        x10, [x0, #0x5c8]
0x0000000002bf6244: cbz        x10, #0x2bf6258
0x0000000002bf6248: ldr        x10, [x10, #8]
0x0000000002bf624c: cmp        x10, #0
0x0000000002bf6250: cset       w10, eq
0x0000000002bf6254: b          #0x2bf625c
0x0000000002bf6258: mov        w10, #1
0x0000000002bf625c: ldr        x11, [x0, #0x5d0]
0x0000000002bf6260: cbz        x11, #0x2bf6274
0x0000000002bf6264: ldr        x11, [x11, #8]
0x0000000002bf6268: cmp        x11, #0
0x0000000002bf626c: cset       w11, eq
0x0000000002bf6270: b          #0x2bf6278
0x0000000002bf6274: mov        w11, #1
0x0000000002bf6278: ldr        x12, [x0, #0x5d8]
0x0000000002bf627c: cbz        x12, #0x2bf6290
0x0000000002bf6280: ldr        x12, [x12, #8]
0x0000000002bf6284: cmp        x12, #0
0x0000000002bf6288: cset       w12, eq
0x0000000002bf628c: b          #0x2bf6294
0x0000000002bf6290: mov        w12, #1
0x0000000002bf6294: ldr        x13, [x0, #0x5e0]
0x0000000002bf6298: cbz        x13, #0x2bf62ac
0x0000000002bf629c: ldr        x13, [x13, #8]
0x0000000002bf62a0: cmp        x13, #0
0x0000000002bf62a4: cset       w13, eq
0x0000000002bf62a8: b          #0x2bf62b0
0x0000000002bf62ac: mov        w13, #1
0x0000000002bf62b0: and        w8, w8, w9
0x0000000002bf62b4: and        w9, w10, w11
0x0000000002bf62b8: and        w8, w8, w9
0x0000000002bf62bc: and        w9, w12, w13
0x0000000002bf62c0: and        w8, w8, w9
0x0000000002bf62c4: eor        w0, w8, #1
0x0000000002bf62c8: ret        
