; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb6e0
0x0000000001bdb6e0: sub        sp, sp, #0x80
0x0000000001bdb6e4: stp        x26, x25, [sp, #0x30]
0x0000000001bdb6e8: stp        x24, x23, [sp, #0x40]
0x0000000001bdb6ec: stp        x22, x21, [sp, #0x50]
0x0000000001bdb6f0: stp        x20, x19, [sp, #0x60]
0x0000000001bdb6f4: stp        x29, x30, [sp, #0x70]
0x0000000001bdb6f8: add        x29, sp, #0x70
0x0000000001bdb6fc: mov        x20, x6
0x0000000001bdb700: mov        x21, x5
0x0000000001bdb704: mov        x22, x4
0x0000000001bdb708: mov        x23, x3
0x0000000001bdb70c: mov        x24, x2
0x0000000001bdb710: mov        x25, x1
0x0000000001bdb714: mov        x19, x0
0x0000000001bdb718: bl         #0x1bd5e78
0x0000000001bdb71c: mov        x1, x0
0x0000000001bdb720: ldp        q0, q1, [x21]
0x0000000001bdb724: stp        q0, q1, [sp]
0x0000000001bdb728: ldr        q0, [x21, #0x20]
0x0000000001bdb72c: str        q0, [sp, #0x20]
0x0000000001bdb730: mov        x4, sp
0x0000000001bdb734: mov        x0, x19
0x0000000001bdb738: mov        x2, x23
0x0000000001bdb73c: mov        x3, x22
0x0000000001bdb740: bl         #0x440a644
0x0000000001bdb744: adrp       x8, #0x5d31000
0x0000000001bdb748: add        x8, x8, #0x390
0x0000000001bdb74c: str        x8, [x19]
0x0000000001bdb750: stp        x25, x24, [x19, #0xa8]
0x0000000001bdb754: mov        x1, x20
0x0000000001bdb758: bl         #0x5ae08
0x0000000001bdb75c: mov        x0, x19
0x0000000001bdb760: ldp        x29, x30, [sp, #0x70]
0x0000000001bdb764: ldp        x20, x19, [sp, #0x60]
0x0000000001bdb768: ldp        x22, x21, [sp, #0x50]
0x0000000001bdb76c: ldp        x24, x23, [sp, #0x40]
0x0000000001bdb770: ldp        x26, x25, [sp, #0x30]
0x0000000001bdb774: add        sp, sp, #0x80
0x0000000001bdb778: ret        
0x0000000001bdb77c: mov        x20, x0
0x0000000001bdb780: mov        x0, x19
0x0000000001bdb784: bl         #0x440a6a0
0x0000000001bdb788: mov        x0, x20
0x0000000001bdb78c: bl         #0x4b97984
