; instruction-faithful ARM64 fallback for RobloxLib::function_1da51fc
0x0000000001da51fc: sub        sp, sp, #0x80
0x0000000001da5200: stp        x26, x25, [sp, #0x30]
0x0000000001da5204: stp        x24, x23, [sp, #0x40]
0x0000000001da5208: stp        x22, x21, [sp, #0x50]
0x0000000001da520c: stp        x20, x19, [sp, #0x60]
0x0000000001da5210: stp        x29, x30, [sp, #0x70]
0x0000000001da5214: add        x29, sp, #0x70
0x0000000001da5218: mov        x21, x7
0x0000000001da521c: mov        x20, x6
0x0000000001da5220: mov        x22, x5
0x0000000001da5224: mov        x23, x4
0x0000000001da5228: mov        x24, x3
0x0000000001da522c: mov        x25, x2
0x0000000001da5230: mov        x26, x1
0x0000000001da5234: mov        x19, x0
0x0000000001da5238: bl         #0x1d9fffc
0x0000000001da523c: mov        x1, x0
0x0000000001da5240: ldp        q0, q1, [x20]
0x0000000001da5244: stp        q0, q1, [sp]
0x0000000001da5248: ldr        q0, [x20, #0x20]
0x0000000001da524c: str        q0, [sp, #0x20]
0x0000000001da5250: mov        x4, sp
0x0000000001da5254: mov        x0, x19
0x0000000001da5258: mov        x2, x24
0x0000000001da525c: mov        x3, x22
0x0000000001da5260: bl         #0x440a644
0x0000000001da5264: adrp       x8, #0x5dc2000
0x0000000001da5268: add        x8, x8, #0xa00
0x0000000001da526c: str        x8, [x19]
0x0000000001da5270: stp        x26, x25, [x19, #0xa8]
0x0000000001da5274: mov        x20, x19
0x0000000001da5278: str        xzr, [x20, #0xb8]!
0x0000000001da527c: mov        x1, x23
0x0000000001da5280: mov        x2, x21
0x0000000001da5284: bl         #0x1da52c8
0x0000000001da5288: mov        x0, x19
0x0000000001da528c: ldp        x29, x30, [sp, #0x70]
0x0000000001da5290: ldp        x20, x19, [sp, #0x60]
0x0000000001da5294: ldp        x22, x21, [sp, #0x50]
0x0000000001da5298: ldp        x24, x23, [sp, #0x40]
0x0000000001da529c: ldp        x26, x25, [sp, #0x30]
0x0000000001da52a0: add        sp, sp, #0x80
0x0000000001da52a4: ret        
0x0000000001da52a8: mov        x21, x0
0x0000000001da52ac: mov        x0, x20
0x0000000001da52b0: mov        x1, #0
0x0000000001da52b4: bl         #0x4e468
0x0000000001da52b8: mov        x0, x19
0x0000000001da52bc: bl         #0x440a6a0
0x0000000001da52c0: mov        x0, x21
0x0000000001da52c4: bl         #0x4b97984
