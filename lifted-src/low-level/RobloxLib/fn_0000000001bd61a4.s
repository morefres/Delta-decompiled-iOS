; instruction-faithful ARM64 fallback for RobloxLib::function_1bd61a4
0x0000000001bd61a4: sub        sp, sp, #0x60
0x0000000001bd61a8: stp        x26, x25, [sp, #0x10]
0x0000000001bd61ac: stp        x24, x23, [sp, #0x20]
0x0000000001bd61b0: stp        x22, x21, [sp, #0x30]
0x0000000001bd61b4: stp        x20, x19, [sp, #0x40]
0x0000000001bd61b8: stp        x29, x30, [sp, #0x50]
0x0000000001bd61bc: add        x29, sp, #0x50
0x0000000001bd61c0: mov        x21, x3
0x0000000001bd61c4: mov        x19, x2
0x0000000001bd61c8: mov        x20, x1
0x0000000001bd61cc: mov        x23, x0
0x0000000001bd61d0: ldr        x22, [x0, #8]
0x0000000001bd61d4: ldrsb      w8, [x22, #0x17]
0x0000000001bd61d8: tbz        w8, #0x1f, #0x1bd61e0
0x0000000001bd61dc: ldr        x22, [x22]
0x0000000001bd61e0: ldr        x8, [x20, #0x18]
0x0000000001bd61e4: ldr        x24, [x8, #8]
0x0000000001bd61e8: ldrsb      w8, [x24, #0x17]
0x0000000001bd61ec: tbz        w8, #0x1f, #0x1bd61f4
0x0000000001bd61f0: ldr        x24, [x24]
0x0000000001bd61f4: mov        x0, x19
0x0000000001bd61f8: bl         #0x41a6a2c
0x0000000001bd61fc: sub        w3, w0, w21
0x0000000001bd6200: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd6204: ldr        x4, [x23, #0xb8]
0x0000000001bd6208: mov        x0, x19
0x0000000001bd620c: mov        x1, x21
0x0000000001bd6210: mov        w2, #1
0x0000000001bd6214: mov        x5, x22
0x0000000001bd6218: mov        x6, x24
0x0000000001bd621c: bl         #0x17ee048
0x0000000001bd6220: str        x0, [sp, #8]
0x0000000001bd6224: add        x4, sp, #8
0x0000000001bd6228: mov        x0, x20
0x0000000001bd622c: mov        x1, x25
0x0000000001bd6230: mov        x2, x26
0x0000000001bd6234: mov        x3, x19
0x0000000001bd6238: mov        x5, #0
0x0000000001bd623c: bl         #0x1bd625c
0x0000000001bd6240: ldp        x29, x30, [sp, #0x50]
0x0000000001bd6244: ldp        x20, x19, [sp, #0x40]
0x0000000001bd6248: ldp        x22, x21, [sp, #0x30]
0x0000000001bd624c: ldp        x24, x23, [sp, #0x20]
0x0000000001bd6250: ldp        x26, x25, [sp, #0x10]
0x0000000001bd6254: add        sp, sp, #0x60
0x0000000001bd6258: ret        
