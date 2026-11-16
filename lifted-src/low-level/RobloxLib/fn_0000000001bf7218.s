; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7218
0x0000000001bf7218: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf721c: stp        x22, x21, [sp, #0x10]
0x0000000001bf7220: stp        x20, x19, [sp, #0x20]
0x0000000001bf7224: stp        x29, x30, [sp, #0x30]
0x0000000001bf7228: add        x29, sp, #0x30
0x0000000001bf722c: mov        x22, x1
0x0000000001bf7230: mov        x21, x0
0x0000000001bf7234: mov        x20, x8
0x0000000001bf7238: adrp       x8, #0x6912000
0x0000000001bf723c: add        x8, x8, #0xde0
0x0000000001bf7240: ldr        w0, [x8]
0x0000000001bf7244: bl         #0x47e85ac
0x0000000001bf7248: mov        x19, x0
0x0000000001bf724c: mov        x0, x21
0x0000000001bf7250: bl         #0x47f274c
0x0000000001bf7254: mov        w0, #0x40
0x0000000001bf7258: bl         #0x47f242c
0x0000000001bf725c: mov        x23, x0
0x0000000001bf7260: adrp       x8, #0x4baa000
0x0000000001bf7264: ldr        d0, [x8, #0x668]
0x0000000001bf7268: adrp       x8, #0x1bf7000
0x0000000001bf726c: add        x8, x8, #0x328
0x0000000001bf7270: str        d0, [x0]
0x0000000001bf7274: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf7278: str        x8, [x0, #8]
0x0000000001bf727c: ldr        x8, [x21]
0x0000000001bf7280: str        x8, [x0, #0x20]
0x0000000001bf7284: cbz        x8, #0x1bf72a8
0x0000000001bf7288: add        x8, x8, #4
0x0000000001bf728c: ldaxr      w9, [x8]
0x0000000001bf7290: add        w9, w9, #1
0x0000000001bf7294: stlxr      w10, w9, [x8]
0x0000000001bf7298: cbnz       w10, #0x1bf728c
0x0000000001bf729c: ldr        x8, [x23, #0x18]
0x0000000001bf72a0: orr        x8, x8, #4
0x0000000001bf72a4: b          #0x1bf72ac
0x0000000001bf72a8: mov        w8, #4
0x0000000001bf72ac: str        x8, [x23, #0x18]
0x0000000001bf72b0: adrp       x8, #0x1bf7000
0x0000000001bf72b4: add        x8, x8, #0x358
0x0000000001bf72b8: str        x8, [x23, #0x28]
0x0000000001bf72bc: ldr        q0, [x22]
0x0000000001bf72c0: str        q0, [x23, #0x30]
0x0000000001bf72c4: stp        xzr, xzr, [x22]
0x0000000001bf72c8: ldr        x0, [x21]
0x0000000001bf72cc: mov        x1, x23
0x0000000001bf72d0: bl         #0x47f1f20
0x0000000001bf72d4: add        x8, x23, #4
0x0000000001bf72d8: str        x23, [x20]
0x0000000001bf72dc: ldaxr      w9, [x8]
0x0000000001bf72e0: add        w9, w9, #1
0x0000000001bf72e4: stlxr      w10, w9, [x8]
0x0000000001bf72e8: cbnz       w10, #0x1bf72dc
0x0000000001bf72ec: mov        x0, x19
0x0000000001bf72f0: bl         #0x47e85ac
0x0000000001bf72f4: ldp        x29, x30, [sp, #0x30]
0x0000000001bf72f8: ldp        x20, x19, [sp, #0x20]
0x0000000001bf72fc: ldp        x22, x21, [sp, #0x10]
0x0000000001bf7300: ldp        x24, x23, [sp], #0x40
0x0000000001bf7304: ret        
0x0000000001bf7308: bl         #0x18bd8
0x0000000001bf730c: b          #0x1bf7310
0x0000000001bf7310: mov        x20, x0
0x0000000001bf7314: mov        x0, x19
0x0000000001bf7318: bl         #0x47e85ac
0x0000000001bf731c: mov        x0, x20
0x0000000001bf7320: bl         #0x4b97984
0x0000000001bf7324: bl         #0x18bd8
