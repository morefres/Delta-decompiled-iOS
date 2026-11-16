; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5204
0x0000000002bc5204: sub        sp, sp, #0x60
0x0000000002bc5208: stp        x24, x23, [sp, #0x20]
0x0000000002bc520c: stp        x22, x21, [sp, #0x30]
0x0000000002bc5210: stp        x20, x19, [sp, #0x40]
0x0000000002bc5214: stp        x29, x30, [sp, #0x50]
0x0000000002bc5218: add        x29, sp, #0x50
0x0000000002bc521c: mov        x20, x3
0x0000000002bc5220: mov        x21, x2
0x0000000002bc5224: mov        x22, x1
0x0000000002bc5228: mov        x23, x0
0x0000000002bc522c: mov        x19, x8
0x0000000002bc5230: ldr        x0, [x0]
0x0000000002bc5234: mov        w8, #1
0x0000000002bc5238: stp        x0, x8, [sp, #8]
0x0000000002bc523c: ldr        x8, [x0]
0x0000000002bc5240: ldr        x8, [x8, #0x10]
0x0000000002bc5244: mov        w1, #0x118
0x0000000002bc5248: mov        w2, #8
0x0000000002bc524c: blr        x8
0x0000000002bc5250: str        x0, [sp, #0x18]
0x0000000002bc5254: ldr        x1, [x23]
0x0000000002bc5258: mov        x2, x22
0x0000000002bc525c: mov        x3, x21
0x0000000002bc5260: mov        x4, x20
0x0000000002bc5264: bl         #0x2bc52b4
0x0000000002bc5268: str        xzr, [sp, #0x18]
0x0000000002bc526c: add        x2, x0, #0x20
0x0000000002bc5270: stp        x2, x0, [x19]
0x0000000002bc5274: add        x1, x0, #0x28
0x0000000002bc5278: mov        x0, x19
0x0000000002bc527c: bl         #0x2136c
0x0000000002bc5280: add        x0, sp, #8
0x0000000002bc5284: bl         #0x2ba8708
0x0000000002bc5288: ldp        x29, x30, [sp, #0x50]
0x0000000002bc528c: ldp        x20, x19, [sp, #0x40]
0x0000000002bc5290: ldp        x22, x21, [sp, #0x30]
0x0000000002bc5294: ldp        x24, x23, [sp, #0x20]
0x0000000002bc5298: add        sp, sp, #0x60
0x0000000002bc529c: ret        
0x0000000002bc52a0: mov        x19, x0
0x0000000002bc52a4: add        x0, sp, #8
0x0000000002bc52a8: bl         #0x2ba8708
0x0000000002bc52ac: mov        x0, x19
0x0000000002bc52b0: bl         #0x4b97984
