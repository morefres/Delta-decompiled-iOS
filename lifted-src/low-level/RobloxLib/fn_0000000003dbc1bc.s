; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc1bc
0x0000000003dbc1bc: sub        sp, sp, #0x40
0x0000000003dbc1c0: stp        x22, x21, [sp, #0x10]
0x0000000003dbc1c4: stp        x20, x19, [sp, #0x20]
0x0000000003dbc1c8: stp        x29, x30, [sp, #0x30]
0x0000000003dbc1cc: add        x29, sp, #0x30
0x0000000003dbc1d0: mov        x20, x2
0x0000000003dbc1d4: mov        x21, x1
0x0000000003dbc1d8: mov        x22, x0
0x0000000003dbc1dc: mov        x19, x8
0x0000000003dbc1e0: bl         #0x695394
0x0000000003dbc1e4: stp        xzr, xzr, [x19]
0x0000000003dbc1e8: stp        xzr, x0, [x19, #0x10]
0x0000000003dbc1ec: add        x1, x20, #8
0x0000000003dbc1f0: mov        x0, x19
0x0000000003dbc1f4: bl         #0x107a9c0
0x0000000003dbc1f8: lsr        x8, x22, #0x38
0x0000000003dbc1fc: strb       w8, [sp, #7]
0x0000000003dbc200: add        x1, sp, #7
0x0000000003dbc204: mov        x0, x19
0x0000000003dbc208: bl         #0x107aa80
0x0000000003dbc20c: lsr        x8, x22, #0x30
0x0000000003dbc210: strb       w8, [sp, #7]
0x0000000003dbc214: add        x1, sp, #7
0x0000000003dbc218: mov        x0, x19
0x0000000003dbc21c: bl         #0x107aa80
0x0000000003dbc220: lsr        x8, x22, #0x28
0x0000000003dbc224: strb       w8, [sp, #7]
0x0000000003dbc228: add        x1, sp, #7
0x0000000003dbc22c: mov        x0, x19
0x0000000003dbc230: bl         #0x107aa80
0x0000000003dbc234: lsr        x8, x22, #0x20
0x0000000003dbc238: strb       w8, [sp, #7]
0x0000000003dbc23c: add        x1, sp, #7
0x0000000003dbc240: mov        x0, x19
0x0000000003dbc244: bl         #0x107aa80
0x0000000003dbc248: lsr        x8, x22, #0x18
0x0000000003dbc24c: strb       w8, [sp, #7]
0x0000000003dbc250: add        x1, sp, #7
0x0000000003dbc254: mov        x0, x19
0x0000000003dbc258: bl         #0x107aa80
0x0000000003dbc25c: lsr        x8, x22, #0x10
0x0000000003dbc260: strb       w8, [sp, #7]
0x0000000003dbc264: add        x1, sp, #7
0x0000000003dbc268: mov        x0, x19
0x0000000003dbc26c: bl         #0x107aa80
0x0000000003dbc270: lsr        x8, x22, #8
0x0000000003dbc274: strb       w8, [sp, #7]
0x0000000003dbc278: add        x1, sp, #7
0x0000000003dbc27c: mov        x0, x19
0x0000000003dbc280: bl         #0x107aa80
0x0000000003dbc284: strb       w22, [sp, #7]
0x0000000003dbc288: add        x1, sp, #7
0x0000000003dbc28c: mov        x0, x19
0x0000000003dbc290: bl         #0x107aa80
0x0000000003dbc294: ldr        x1, [x19, #8]
0x0000000003dbc298: add        x3, x21, x20
0x0000000003dbc29c: mov        x0, x19
0x0000000003dbc2a0: mov        x2, x21
0x0000000003dbc2a4: mov        x4, x20
0x0000000003dbc2a8: bl         #0x3dbabfc
0x0000000003dbc2ac: ldp        x29, x30, [sp, #0x30]
0x0000000003dbc2b0: ldp        x20, x19, [sp, #0x20]
0x0000000003dbc2b4: ldp        x22, x21, [sp, #0x10]
0x0000000003dbc2b8: add        sp, sp, #0x40
0x0000000003dbc2bc: ret        
0x0000000003dbc2c0: b          #0x3dbc2c4
0x0000000003dbc2c4: mov        x20, x0
0x0000000003dbc2c8: str        x19, [sp, #8]
0x0000000003dbc2cc: add        x0, sp, #8
0x0000000003dbc2d0: bl         #0x4205ec
0x0000000003dbc2d4: mov        x0, x20
0x0000000003dbc2d8: bl         #0x4b97984
