; instruction-faithful ARM64 fallback for RobloxLib::function_1da7204
0x0000000001da7204: stp        x26, x25, [sp, #-0x50]!
0x0000000001da7208: stp        x24, x23, [sp, #0x10]
0x0000000001da720c: stp        x22, x21, [sp, #0x20]
0x0000000001da7210: stp        x20, x19, [sp, #0x30]
0x0000000001da7214: stp        x29, x30, [sp, #0x40]
0x0000000001da7218: add        x29, sp, #0x40
0x0000000001da721c: mov        x21, x7
0x0000000001da7220: mov        x20, x6
0x0000000001da7224: mov        x22, x5
0x0000000001da7228: mov        x23, x4
0x0000000001da722c: mov        x24, x3
0x0000000001da7230: mov        x25, x2
0x0000000001da7234: mov        x26, x1
0x0000000001da7238: mov        x19, x0
0x0000000001da723c: bl         #0x1d9fffc
0x0000000001da7240: mov        x1, x0
0x0000000001da7244: mov        x0, x19
0x0000000001da7248: mov        x2, x24
0x0000000001da724c: mov        x3, x22
0x0000000001da7250: mov        x4, x20
0x0000000001da7254: bl         #0x4413d04
0x0000000001da7258: adrp       x8, #0x5dc2000
0x0000000001da725c: add        x8, x8, #0xc28
0x0000000001da7260: str        x8, [x19]
0x0000000001da7264: stp        x26, x25, [x19, #0xa0]
0x0000000001da7268: mov        x20, x19
0x0000000001da726c: str        xzr, [x20, #0xb0]!
0x0000000001da7270: mov        x1, x23
0x0000000001da7274: mov        x2, x21
0x0000000001da7278: bl         #0x1da72c0
0x0000000001da727c: mov        x0, x19
0x0000000001da7280: ldp        x29, x30, [sp, #0x40]
0x0000000001da7284: ldp        x20, x19, [sp, #0x30]
0x0000000001da7288: ldp        x22, x21, [sp, #0x20]
0x0000000001da728c: ldp        x24, x23, [sp, #0x10]
0x0000000001da7290: ldp        x26, x25, [sp], #0x50
0x0000000001da7294: ret        
0x0000000001da7298: mov        x21, x0
0x0000000001da729c: ldr        x1, [x20]
0x0000000001da72a0: str        xzr, [x20]
0x0000000001da72a4: cbz        x1, #0x1da72b0
0x0000000001da72a8: mov        x0, x20
0x0000000001da72ac: bl         #0x246a4
0x0000000001da72b0: mov        x0, x19
0x0000000001da72b4: bl         #0x24478
0x0000000001da72b8: mov        x0, x21
0x0000000001da72bc: bl         #0x4b97984
