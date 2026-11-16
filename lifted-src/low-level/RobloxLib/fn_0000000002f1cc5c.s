; instruction-faithful ARM64 fallback for RobloxLib::function_2f1cc5c
0x0000000002f1cc5c: stp        x24, x23, [sp, #-0x40]!
0x0000000002f1cc60: stp        x22, x21, [sp, #0x10]
0x0000000002f1cc64: stp        x20, x19, [sp, #0x20]
0x0000000002f1cc68: stp        x29, x30, [sp, #0x30]
0x0000000002f1cc6c: add        x29, sp, #0x30
0x0000000002f1cc70: mov        x21, x2
0x0000000002f1cc74: mov        x24, x1
0x0000000002f1cc78: mov        x19, x0
0x0000000002f1cc7c: bl         #0x2f1ee10
0x0000000002f1cc80: mov        x20, x0
0x0000000002f1cc84: mov        x22, x0
0x0000000002f1cc88: mov        x23, x0
0x0000000002f1cc8c: cbz        x24, #0x2f1cc9c
0x0000000002f1cc90: mov        x0, x24
0x0000000002f1cc94: bl         #0x2e54248
0x0000000002f1cc98: mov        x23, x0
0x0000000002f1cc9c: cbz        x21, #0x2f1ccac
0x0000000002f1cca0: mov        x0, x21
0x0000000002f1cca4: bl         #0x2e75dcc
0x0000000002f1cca8: mov        x22, x0
0x0000000002f1ccac: cmp        w20, w23
0x0000000002f1ccb0: csel       w8, w20, w23, hi
0x0000000002f1ccb4: cmp        w8, w22
0x0000000002f1ccb8: csel       w0, w8, w22, hi
0x0000000002f1ccbc: cmp        w0, w20
0x0000000002f1ccc0: b.ne       #0x2f1ccd8
0x0000000002f1ccc4: ldp        x29, x30, [sp, #0x30]
0x0000000002f1ccc8: ldp        x20, x19, [sp, #0x20]
0x0000000002f1cccc: ldp        x22, x21, [sp, #0x10]
0x0000000002f1ccd0: ldp        x24, x23, [sp], #0x40
0x0000000002f1ccd4: ret        
0x0000000002f1ccd8: bl         #0x341d540
0x0000000002f1ccdc: mov        x2, x0
0x0000000002f1cce0: ldr        x0, [x19, #0xf0]
0x0000000002f1cce4: mov        w1, #0x14
0x0000000002f1cce8: ldp        x29, x30, [sp, #0x30]
0x0000000002f1ccec: ldp        x20, x19, [sp, #0x20]
0x0000000002f1ccf0: ldp        x22, x21, [sp, #0x10]
0x0000000002f1ccf4: ldp        x24, x23, [sp], #0x40
0x0000000002f1ccf8: b          #0x340a154
