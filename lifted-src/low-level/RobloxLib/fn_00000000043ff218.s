; instruction-faithful ARM64 fallback for RobloxLib::function_43ff218
0x00000000043ff218: sub        sp, sp, #0x70
0x00000000043ff21c: stp        x22, x21, [sp, #0x40]
0x00000000043ff220: stp        x20, x19, [sp, #0x50]
0x00000000043ff224: stp        x29, x30, [sp, #0x60]
0x00000000043ff228: add        x29, sp, #0x60
0x00000000043ff22c: mov        x19, x1
0x00000000043ff230: mov        x20, x0
0x00000000043ff234: adrp       x8, #0x5ba4000
0x00000000043ff238: ldr        x8, [x8, #0x338]
0x00000000043ff23c: ldr        x8, [x8]
0x00000000043ff240: stur       x8, [x29, #-0x28]
0x00000000043ff244: ldr        x8, [x1, #0x68]
0x00000000043ff248: mov        w21, #3
0x00000000043ff24c: add        x2, sp, #8
0x00000000043ff250: mov        x0, x1
0x00000000043ff254: mov        w1, #6
0x00000000043ff258: mov        w3, #3
0x00000000043ff25c: blr        x8
0x00000000043ff260: cmp        w0, #5
0x00000000043ff264: b.gt       #0x43ff270
0x00000000043ff268: str        w21, [x19, #0x18]
0x00000000043ff26c: b          #0x43ff33c
0x00000000043ff270: ldr        x8, [sp, #0x20]
0x00000000043ff274: cmp        x8, #0
0x00000000043ff278: cneg       x21, x8, mi
0x00000000043ff27c: cbz        x8, #0x43ff334
0x00000000043ff280: cmp        x21, #0x10, lsl #12
0x00000000043ff284: b.eq       #0x43ff2fc
0x00000000043ff288: mov        w0, #0x3e8
0x00000000043ff28c: mov        x1, x21
0x00000000043ff290: bl         #0x43b311c
0x00000000043ff294: strh       w0, [x20, #0x88]
0x00000000043ff298: ldr        x0, [sp, #8]
0x00000000043ff29c: mov        x1, x21
0x00000000043ff2a0: bl         #0x43b311c
0x00000000043ff2a4: str        x0, [sp, #8]
0x00000000043ff2a8: ldr        x0, [sp, #0x10]
0x00000000043ff2ac: mov        x1, x21
0x00000000043ff2b0: bl         #0x43b311c
0x00000000043ff2b4: str        x0, [sp, #0x10]
0x00000000043ff2b8: ldr        x0, [sp, #0x18]
0x00000000043ff2bc: mov        x1, x21
0x00000000043ff2c0: bl         #0x43b311c
0x00000000043ff2c4: str        x0, [sp, #0x18]
0x00000000043ff2c8: ldr        x0, [sp, #0x28]
0x00000000043ff2cc: mov        x1, x21
0x00000000043ff2d0: bl         #0x43b311c
0x00000000043ff2d4: str        x0, [sp, #0x28]
0x00000000043ff2d8: ldr        x0, [sp, #0x30]
0x00000000043ff2dc: mov        x1, x21
0x00000000043ff2e0: bl         #0x43b311c
0x00000000043ff2e4: ldr        x8, [sp, #0x20]
0x00000000043ff2e8: cmp        x8, #0
0x00000000043ff2ec: mov        x8, #-0x10000
0x00000000043ff2f0: cneg       x8, x8, ge
0x00000000043ff2f4: str        x0, [sp, #0x30]
0x00000000043ff2f8: str        x8, [sp, #0x20]
0x00000000043ff2fc: ldp        x9, x10, [sp, #8]
0x00000000043ff300: str        x9, [x20, #0x2a8]
0x00000000043ff304: str        x10, [x20, #0x2b8]
0x00000000043ff308: ldr        x9, [sp, #0x18]
0x00000000043ff30c: str        x9, [x20, #0x2b0]
0x00000000043ff310: str        x8, [x20, #0x2c0]
0x00000000043ff314: add        x0, x20, #0x2a8
0x00000000043ff318: bl         #0x43b8184
0x00000000043ff31c: cbz        w0, #0x43ff334
0x00000000043ff320: add        x8, x20, #0x2c8
0x00000000043ff324: ldur       q0, [sp, #0x28]
0x00000000043ff328: sshr       v0.2d, v0.2d, #0x10
0x00000000043ff32c: str        q0, [x8]
0x00000000043ff330: b          #0x43ff33c
0x00000000043ff334: mov        w8, #3
0x00000000043ff338: str        w8, [x19, #0x18]
0x00000000043ff33c: ldur       x8, [x29, #-0x28]
0x00000000043ff340: adrp       x9, #0x5ba4000
0x00000000043ff344: ldr        x9, [x9, #0x338]
0x00000000043ff348: ldr        x9, [x9]
0x00000000043ff34c: cmp        x9, x8
0x00000000043ff350: b.ne       #0x43ff368
0x00000000043ff354: ldp        x29, x30, [sp, #0x60]
0x00000000043ff358: ldp        x20, x19, [sp, #0x50]
0x00000000043ff35c: ldp        x22, x21, [sp, #0x40]
0x00000000043ff360: add        sp, sp, #0x70
0x00000000043ff364: ret        
0x00000000043ff368: bl         #0x4b98620
