; instruction-faithful ARM64 fallback for RobloxLib::function_1ae51ac
0x0000000001ae51ac: sub        sp, sp, #0x80
0x0000000001ae51b0: stp        x26, x25, [sp, #0x30]
0x0000000001ae51b4: stp        x24, x23, [sp, #0x40]
0x0000000001ae51b8: stp        x22, x21, [sp, #0x50]
0x0000000001ae51bc: stp        x20, x19, [sp, #0x60]
0x0000000001ae51c0: stp        x29, x30, [sp, #0x70]
0x0000000001ae51c4: add        x29, sp, #0x70
0x0000000001ae51c8: mov        x22, x7
0x0000000001ae51cc: mov        x23, x6
0x0000000001ae51d0: mov        x21, x5
0x0000000001ae51d4: mov        x20, x4
0x0000000001ae51d8: mov        x24, x3
0x0000000001ae51dc: mov        x25, x2
0x0000000001ae51e0: mov        x26, x1
0x0000000001ae51e4: mov        x19, x0
0x0000000001ae51e8: bl         #0x1ae4bd4
0x0000000001ae51ec: mov        x1, x0
0x0000000001ae51f0: ldp        q0, q1, [x22]
0x0000000001ae51f4: stp        q0, q1, [sp]
0x0000000001ae51f8: ldr        q0, [x22, #0x20]
0x0000000001ae51fc: str        q0, [sp, #0x20]
0x0000000001ae5200: mov        x4, sp
0x0000000001ae5204: mov        x0, x19
0x0000000001ae5208: mov        x2, x24
0x0000000001ae520c: mov        x3, x23
0x0000000001ae5210: bl         #0x440a644
0x0000000001ae5214: adrp       x8, #0x5cfd000
0x0000000001ae5218: add        x8, x8, #0xd18
0x0000000001ae521c: str        x8, [x19]
0x0000000001ae5220: stp        x26, x25, [x19, #0xa8]
0x0000000001ae5224: mov        w0, #0x20
0x0000000001ae5228: bl         #0x47e9370
0x0000000001ae522c: mov        x22, x0
0x0000000001ae5230: mov        x1, x21
0x0000000001ae5234: bl         #0x19197bc
0x0000000001ae5238: ldr        x2, [x29, #0x10]
0x0000000001ae523c: adrp       x8, #0x5bdb000
0x0000000001ae5240: add        x8, x8, #0x160
0x0000000001ae5244: str        x8, [x22]
0x0000000001ae5248: str        x22, [x19, #0xb8]
0x0000000001ae524c: mov        x0, x19
0x0000000001ae5250: mov        x1, x20
0x0000000001ae5254: bl         #0x1ae52bc
0x0000000001ae5258: mov        x0, x19
0x0000000001ae525c: ldp        x29, x30, [sp, #0x70]
0x0000000001ae5260: ldp        x20, x19, [sp, #0x60]
0x0000000001ae5264: ldp        x22, x21, [sp, #0x50]
0x0000000001ae5268: ldp        x24, x23, [sp, #0x40]
0x0000000001ae526c: ldp        x26, x25, [sp, #0x30]
0x0000000001ae5270: add        sp, sp, #0x80
0x0000000001ae5274: ret        
0x0000000001ae5278: mov        x20, x0
0x0000000001ae527c: ldr        x0, [x19, #0xb8]
0x0000000001ae5280: str        xzr, [x19, #0xb8]
0x0000000001ae5284: cbz        x0, #0x1ae52ac
0x0000000001ae5288: ldr        x8, [x0]
0x0000000001ae528c: ldr        x8, [x8, #8]
0x0000000001ae5290: blr        x8
0x0000000001ae5294: b          #0x1ae52ac
0x0000000001ae5298: mov        x20, x0
0x0000000001ae529c: mov        x0, x22
0x0000000001ae52a0: bl         #0x47e93a8
0x0000000001ae52a4: b          #0x1ae52ac
0x0000000001ae52a8: mov        x20, x0
0x0000000001ae52ac: mov        x0, x19
0x0000000001ae52b0: bl         #0x440a6a0
0x0000000001ae52b4: mov        x0, x20
0x0000000001ae52b8: bl         #0x4b97984
