; instruction-faithful ARM64 fallback for RobloxLib::function_3dfa244
0x0000000003dfa244: sub        sp, sp, #0x130
0x0000000003dfa248: stp        x28, x27, [sp, #0xd0]
0x0000000003dfa24c: stp        x26, x25, [sp, #0xe0]
0x0000000003dfa250: stp        x24, x23, [sp, #0xf0]
0x0000000003dfa254: stp        x22, x21, [sp, #0x100]
0x0000000003dfa258: stp        x20, x19, [sp, #0x110]
0x0000000003dfa25c: stp        x29, x30, [sp, #0x120]
0x0000000003dfa260: add        x29, sp, #0x120
0x0000000003dfa264: mov        x26, x7
0x0000000003dfa268: mov        x21, x6
0x0000000003dfa26c: mov        x19, x5
0x0000000003dfa270: mov        x20, x3
0x0000000003dfa274: mov        x22, x2
0x0000000003dfa278: mov        x23, x1
0x0000000003dfa27c: mov        x25, x0
0x0000000003dfa280: mov        x24, x8
0x0000000003dfa284: ldr        q0, [x29, #0x10]
0x0000000003dfa288: str        q0, [sp, #0x70]
0x0000000003dfa28c: ldr        x27, [x29, #0x20]
0x0000000003dfa290: bl         #0x7c86f8
0x0000000003dfa294: ldr        x8, [x25, #0x210]
0x0000000003dfa298: ldr        x9, [x25, #0x58]
0x0000000003dfa29c: ldr        w10, [x25, #0x1b8]
0x0000000003dfa2a0: add        w10, w10, #1
0x0000000003dfa2a4: str        w10, [x25, #0x1b8]
0x0000000003dfa2a8: add        x11, x25, #0xb0
0x0000000003dfa2ac: ldr        x12, [x25, #0xa8]
0x0000000003dfa2b0: add        x12, x12, #0xc0
0x0000000003dfa2b4: add        x13, x25, #0x68
0x0000000003dfa2b8: adrp       x14, #0x5f9e000
0x0000000003dfa2bc: add        x14, x14, #0x660
0x0000000003dfa2c0: add        x15, x25, #0xc0
0x0000000003dfa2c4: orr        x14, x14, #2
0x0000000003dfa2c8: stur       x25, [x29, #-0x70]
0x0000000003dfa2cc: stur       x14, [x29, #-0x58]
0x0000000003dfa2d0: add        x14, x25, #0x218
0x0000000003dfa2d4: ldp        q0, q1, [x14]
0x0000000003dfa2d8: stp        q0, q1, [sp, #0x80]
0x0000000003dfa2dc: ldr        q0, [x14, #0x20]
0x0000000003dfa2e0: str        q0, [sp, #0xa0]
0x0000000003dfa2e4: ldrb       w14, [x25, #0x209]
0x0000000003dfa2e8: strb       w14, [sp, #0x68]
0x0000000003dfa2ec: str        x27, [sp, #0x60]
0x0000000003dfa2f0: ldr        q0, [sp, #0x70]
0x0000000003dfa2f4: str        q0, [sp, #0x50]
0x0000000003dfa2f8: add        x14, sp, #0x80
0x0000000003dfa2fc: sub        x16, x29, #0x70
0x0000000003dfa300: stp        x14, x26, [sp, #0x40]
0x0000000003dfa304: stp        x15, x16, [sp, #0x30]
0x0000000003dfa308: stp        x12, x13, [sp, #0x20]
0x0000000003dfa30c: add        x5, x25, #0x180
0x0000000003dfa310: add        x7, x25, #0x119
0x0000000003dfa314: str        x11, [sp, #0x18]
0x0000000003dfa318: str        w10, [sp, #0x10]
0x0000000003dfa31c: stp        x8, x9, [sp]
0x0000000003dfa320: mov        x8, x24
0x0000000003dfa324: mov        x1, x21
0x0000000003dfa328: mov        x2, x23
0x0000000003dfa32c: mov        x3, x22
0x0000000003dfa330: mov        x4, x20
0x0000000003dfa334: mov        x6, x19
0x0000000003dfa338: bl         #0x3df5d60
0x0000000003dfa33c: sub        x0, x29, #0x70
0x0000000003dfa340: bl         #0x3de7550
0x0000000003dfa344: ldp        x29, x30, [sp, #0x120]
0x0000000003dfa348: ldp        x20, x19, [sp, #0x110]
0x0000000003dfa34c: ldp        x22, x21, [sp, #0x100]
0x0000000003dfa350: ldp        x24, x23, [sp, #0xf0]
0x0000000003dfa354: ldp        x26, x25, [sp, #0xe0]
0x0000000003dfa358: ldp        x28, x27, [sp, #0xd0]
0x0000000003dfa35c: add        sp, sp, #0x130
0x0000000003dfa360: ret        
0x0000000003dfa364: mov        x19, x0
0x0000000003dfa368: sub        x0, x29, #0x70
0x0000000003dfa36c: bl         #0x3de7550
0x0000000003dfa370: mov        x0, x19
0x0000000003dfa374: bl         #0x4b97984
