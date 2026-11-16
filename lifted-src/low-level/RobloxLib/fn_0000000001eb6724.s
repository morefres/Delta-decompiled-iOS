; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6724
0x0000000001eb6724: sub        sp, sp, #0x70
0x0000000001eb6728: stp        x28, x27, [sp, #0x10]
0x0000000001eb672c: stp        x26, x25, [sp, #0x20]
0x0000000001eb6730: stp        x24, x23, [sp, #0x30]
0x0000000001eb6734: stp        x22, x21, [sp, #0x40]
0x0000000001eb6738: stp        x20, x19, [sp, #0x50]
0x0000000001eb673c: stp        x29, x30, [sp, #0x60]
0x0000000001eb6740: add        x29, sp, #0x60
0x0000000001eb6744: mov        x20, x7
0x0000000001eb6748: mov        x21, x6
0x0000000001eb674c: mov        x22, x5
0x0000000001eb6750: mov        x23, x4
0x0000000001eb6754: mov        x24, x3
0x0000000001eb6758: mov        x25, x2
0x0000000001eb675c: mov        x26, x1
0x0000000001eb6760: mov        x19, x0
0x0000000001eb6764: ldr        x27, [x29, #0x10]
0x0000000001eb6768: bl         #0x1eb07a8
0x0000000001eb676c: mov        x28, x0
0x0000000001eb6770: mov        w0, #0x28
0x0000000001eb6774: bl         #0x47e9370
0x0000000001eb6778: adrp       x8, #0x5dfa000
0x0000000001eb677c: add        x8, x8, #0x40
0x0000000001eb6780: stp        x8, x24, [x0]
0x0000000001eb6784: stp        x23, x22, [x0, #0x10]
0x0000000001eb6788: str        x21, [x0, #0x20]
0x0000000001eb678c: str        x0, [sp, #8]
0x0000000001eb6790: add        x4, sp, #8
0x0000000001eb6794: mov        x0, x19
0x0000000001eb6798: mov        x1, x28
0x0000000001eb679c: mov        x2, x26
0x0000000001eb67a0: mov        x3, x25
0x0000000001eb67a4: mov        x5, x20
0x0000000001eb67a8: mov        x6, x27
0x0000000001eb67ac: bl         #0x2350c
0x0000000001eb67b0: ldr        x0, [sp, #8]
0x0000000001eb67b4: str        xzr, [sp, #8]
0x0000000001eb67b8: cbz        x0, #0x1eb67c8
0x0000000001eb67bc: ldr        x8, [x0]
0x0000000001eb67c0: ldr        x8, [x8, #8]
0x0000000001eb67c4: blr        x8
0x0000000001eb67c8: adrp       x8, #0x5df9000
0x0000000001eb67cc: add        x8, x8, #0xf10
0x0000000001eb67d0: str        x8, [x19]
0x0000000001eb67d4: mov        x0, x19
0x0000000001eb67d8: ldp        x29, x30, [sp, #0x60]
0x0000000001eb67dc: ldp        x20, x19, [sp, #0x50]
0x0000000001eb67e0: ldp        x22, x21, [sp, #0x40]
0x0000000001eb67e4: ldp        x24, x23, [sp, #0x30]
0x0000000001eb67e8: ldp        x26, x25, [sp, #0x20]
0x0000000001eb67ec: ldp        x28, x27, [sp, #0x10]
0x0000000001eb67f0: add        sp, sp, #0x70
0x0000000001eb67f4: ret        
0x0000000001eb67f8: mov        x19, x0
0x0000000001eb67fc: ldr        x0, [sp, #8]
0x0000000001eb6800: str        xzr, [sp, #8]
0x0000000001eb6804: cbz        x0, #0x1eb6814
0x0000000001eb6808: ldr        x8, [x0]
0x0000000001eb680c: ldr        x8, [x8, #8]
0x0000000001eb6810: blr        x8
0x0000000001eb6814: mov        x0, x19
0x0000000001eb6818: bl         #0x4b97984
