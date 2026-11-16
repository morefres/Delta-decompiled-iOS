; instruction-faithful ARM64 fallback for RobloxLib::function_2de61e4
0x0000000002de61e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002de61e8: stp        x29, x30, [sp, #0x10]
0x0000000002de61ec: add        x29, sp, #0x10
0x0000000002de61f0: mov        x19, x0
0x0000000002de61f4: adrp       x8, #0x5ee0000
0x0000000002de61f8: add        x8, x8, #0x9e8
0x0000000002de61fc: add        x9, x8, #0xf0
0x0000000002de6200: stp        x8, x9, [x0]
0x0000000002de6204: bl         #0x2de62ec
0x0000000002de6208: mov        x20, x19
0x0000000002de620c: ldr        x8, [x20, #0xf0]!
0x0000000002de6210: cbz        x8, #0x2de6224
0x0000000002de6214: mov        x0, x20
0x0000000002de6218: bl         #0x1d0b58
0x0000000002de621c: ldr        x0, [x20]
0x0000000002de6220: bl         #0x47e93a8
0x0000000002de6224: add        x0, x19, #0xe8
0x0000000002de6228: bl         #0x698120
0x0000000002de622c: add        x0, x19, #0xd0
0x0000000002de6230: bl         #0x2de8fd0
0x0000000002de6234: add        x0, x19, #0xb8
0x0000000002de6238: bl         #0x2de8fd0
0x0000000002de623c: add        x0, x19, #0x98
0x0000000002de6240: bl         #0x2de9028
0x0000000002de6244: add        x0, x19, #0x78
0x0000000002de6248: bl         #0x2de9080
0x0000000002de624c: add        x0, x19, #0x58
0x0000000002de6250: bl         #0x1f8a278
0x0000000002de6254: add        x0, x19, #0x50
0x0000000002de6258: bl         #0x698120
0x0000000002de625c: add        x0, x19, #0x38
0x0000000002de6260: bl         #0x1df28
0x0000000002de6264: ldr        x0, [x19, #0x30]
0x0000000002de6268: cbz        x0, #0x2de6278
0x0000000002de626c: ldr        x8, [x0]
0x0000000002de6270: ldr        x8, [x8, #8]
0x0000000002de6274: blr        x8
0x0000000002de6278: ldr        x0, [x19, #0x28]
0x0000000002de627c: cbz        x0, #0x2de628c
0x0000000002de6280: ldr        x8, [x0]
0x0000000002de6284: ldr        x8, [x8, #8]
0x0000000002de6288: blr        x8
0x0000000002de628c: ldr        x0, [x19, #0x18]
0x0000000002de6290: cbz        x0, #0x2de62a0
0x0000000002de6294: ldr        x8, [x0]
0x0000000002de6298: ldr        x8, [x8, #8]
0x0000000002de629c: blr        x8
0x0000000002de62a0: ldr        x0, [x19, #0x10]
0x0000000002de62a4: cbz        x0, #0x2de62b4
0x0000000002de62a8: ldr        x8, [x0]
0x0000000002de62ac: ldr        x8, [x8, #8]
0x0000000002de62b0: blr        x8
0x0000000002de62b4: mov        x0, x19
0x0000000002de62b8: ldp        x29, x30, [sp, #0x10]
0x0000000002de62bc: ldp        x20, x19, [sp], #0x20
0x0000000002de62c0: ret        
0x0000000002de62c4: bl         #0x18bd8
0x0000000002de62c8: bl         #0x18bd8
0x0000000002de62cc: bl         #0x18bd8
0x0000000002de62d0: bl         #0x18bd8
0x0000000002de62d4: bl         #0x18bd8
