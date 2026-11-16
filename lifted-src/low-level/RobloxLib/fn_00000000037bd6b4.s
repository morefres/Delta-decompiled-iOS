; instruction-faithful ARM64 fallback for RobloxLib::function_37bd6b4
0x00000000037bd6b4: sub        sp, sp, #0x70
0x00000000037bd6b8: stp        x26, x25, [sp, #0x20]
0x00000000037bd6bc: stp        x24, x23, [sp, #0x30]
0x00000000037bd6c0: stp        x22, x21, [sp, #0x40]
0x00000000037bd6c4: stp        x20, x19, [sp, #0x50]
0x00000000037bd6c8: stp        x29, x30, [sp, #0x60]
0x00000000037bd6cc: add        x29, sp, #0x60
0x00000000037bd6d0: mov        x21, x2
0x00000000037bd6d4: mov        x20, x0
0x00000000037bd6d8: mov        x25, x0
0x00000000037bd6dc: ldr        x9, [x25, #8]!
0x00000000037bd6e0: mov        x22, x25
0x00000000037bd6e4: mov        x19, x25
0x00000000037bd6e8: cbz        x9, #0x37bd724
0x00000000037bd6ec: ldr        w8, [x1]
0x00000000037bd6f0: mov        x19, x9
0x00000000037bd6f4: ldr        w9, [x9, #0x20]
0x00000000037bd6f8: cmp        w8, w9
0x00000000037bd6fc: b.ge       #0x37bd710
0x00000000037bd700: ldr        x9, [x19]
0x00000000037bd704: mov        x22, x19
0x00000000037bd708: cbnz       x9, #0x37bd6f0
0x00000000037bd70c: b          #0x37bd724
0x00000000037bd710: cmp        w9, w8
0x00000000037bd714: b.ge       #0x37bd778
0x00000000037bd718: ldr        x9, [x19, #8]
0x00000000037bd71c: cbnz       x9, #0x37bd6f0
0x00000000037bd720: add        x22, x19, #8
0x00000000037bd724: mov        w0, #0x30
0x00000000037bd728: bl         #0x47e9370
0x00000000037bd72c: mov        x24, x0
0x00000000037bd730: mov        w23, #1
0x00000000037bd734: stp        x25, x23, [sp, #0x10]
0x00000000037bd738: ldr        w8, [x21]
0x00000000037bd73c: str        w8, [x0, #0x20]
0x00000000037bd740: ldr        x8, [x21, #8]
0x00000000037bd744: str        xzr, [x21, #8]
0x00000000037bd748: str        x8, [x0, #0x28]
0x00000000037bd74c: mov        x0, x20
0x00000000037bd750: mov        x1, x19
0x00000000037bd754: mov        x2, x22
0x00000000037bd758: mov        x3, x24
0x00000000037bd75c: bl         #0x27bfe8
0x00000000037bd760: str        xzr, [sp, #8]
0x00000000037bd764: add        x0, sp, #8
0x00000000037bd768: mov        x1, #0
0x00000000037bd76c: bl         #0x37bd7a0
0x00000000037bd770: mov        x19, x24
0x00000000037bd774: b          #0x37bd77c
0x00000000037bd778: mov        x23, #0
0x00000000037bd77c: mov        x0, x19
0x00000000037bd780: mov        x1, x23
0x00000000037bd784: ldp        x29, x30, [sp, #0x60]
0x00000000037bd788: ldp        x20, x19, [sp, #0x50]
0x00000000037bd78c: ldp        x22, x21, [sp, #0x40]
0x00000000037bd790: ldp        x24, x23, [sp, #0x30]
0x00000000037bd794: ldp        x26, x25, [sp, #0x20]
0x00000000037bd798: add        sp, sp, #0x70
0x00000000037bd79c: ret        
