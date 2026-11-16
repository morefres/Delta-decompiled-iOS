; instruction-faithful ARM64 fallback for RobloxLib::function_1cd66fc
0x0000000001cd66fc: sub        sp, sp, #0xb0
0x0000000001cd6700: stp        x28, x27, [sp, #0x50]
0x0000000001cd6704: stp        x26, x25, [sp, #0x60]
0x0000000001cd6708: stp        x24, x23, [sp, #0x70]
0x0000000001cd670c: stp        x22, x21, [sp, #0x80]
0x0000000001cd6710: stp        x20, x19, [sp, #0x90]
0x0000000001cd6714: stp        x29, x30, [sp, #0xa0]
0x0000000001cd6718: add        x29, sp, #0xa0
0x0000000001cd671c: mov        x23, x7
0x0000000001cd6720: mov        x26, x6
0x0000000001cd6724: mov        x20, x4
0x0000000001cd6728: mov        x22, x3
0x0000000001cd672c: mov        x24, x2
0x0000000001cd6730: mov        x21, x1
0x0000000001cd6734: mov        x19, x0
0x0000000001cd6738: bl         #0x1cd453c
0x0000000001cd673c: mov        x25, x0
0x0000000001cd6740: adrp       x8, #0x6368000
0x0000000001cd6744: add        x8, x8, #0x528
0x0000000001cd6748: ldarb      w8, [x8]
0x0000000001cd674c: tbz        w8, #0, #0x1cd67f4
0x0000000001cd6750: ldp        q0, q1, [x26]
0x0000000001cd6754: stp        q0, q1, [sp, #0x10]
0x0000000001cd6758: ldr        q0, [x26, #0x20]
0x0000000001cd675c: str        q0, [sp, #0x30]
0x0000000001cd6760: ldr        x8, [x26, #0x30]
0x0000000001cd6764: str        x8, [sp, #0x40]
0x0000000001cd6768: strb       wzr, [sp]
0x0000000001cd676c: adrp       x2, #0x6368000
0x0000000001cd6770: add        x2, x2, #0x4e8
0x0000000001cd6774: add        x5, sp, #0x10
0x0000000001cd6778: mov        x0, x19
0x0000000001cd677c: mov        x1, x25
0x0000000001cd6780: mov        x3, x21
0x0000000001cd6784: mov        x4, x24
0x0000000001cd6788: mov        x6, x23
0x0000000001cd678c: mov        x7, x23
0x0000000001cd6790: bl         #0x440b370
0x0000000001cd6794: adrp       x8, #0x5d7f000
0x0000000001cd6798: add        x8, x8, #0xd80
0x0000000001cd679c: str        x8, [x19]
0x0000000001cd67a0: add        x8, x8, #0x138
0x0000000001cd67a4: str        x8, [x19, #0xb0]
0x0000000001cd67a8: mov        w0, #0x20
0x0000000001cd67ac: bl         #0x47e9370
0x0000000001cd67b0: adrp       x8, #0x5d80000
0x0000000001cd67b4: add        x8, x8, #0x8a0
0x0000000001cd67b8: stp        x8, x22, [x0]
0x0000000001cd67bc: stp        x20, x21, [x0, #0x10]
0x0000000001cd67c0: str        x0, [x19, #0xb8]
0x0000000001cd67c4: ldurh      w8, [x19, #0xa9]
0x0000000001cd67c8: and        w8, w8, #0xfffffff9
0x0000000001cd67cc: sturh      w8, [x19, #0xa9]
0x0000000001cd67d0: mov        x0, x19
0x0000000001cd67d4: ldp        x29, x30, [sp, #0xa0]
0x0000000001cd67d8: ldp        x20, x19, [sp, #0x90]
0x0000000001cd67dc: ldp        x22, x21, [sp, #0x80]
0x0000000001cd67e0: ldp        x24, x23, [sp, #0x70]
0x0000000001cd67e4: ldp        x26, x25, [sp, #0x60]
0x0000000001cd67e8: ldp        x28, x27, [sp, #0x50]
0x0000000001cd67ec: add        sp, sp, #0xb0
0x0000000001cd67f0: ret        
0x0000000001cd67f4: adrp       x0, #0x6368000
0x0000000001cd67f8: add        x0, x0, #0x528
0x0000000001cd67fc: bl         #0x428c
0x0000000001cd6800: cbz        w0, #0x1cd6750
0x0000000001cd6804: bl         #0x3ea08ac
0x0000000001cd6808: ldr        x27, [x0, #8]
0x0000000001cd680c: adrp       x0, #0x520c000
0x0000000001cd6810: add        x0, x0, #0xff5
0x0000000001cd6814: bl         #0x4757498
0x0000000001cd6818: mov        x2, x0
0x0000000001cd681c: stp        xzr, xzr, [sp, #0x10]
0x0000000001cd6820: add        x8, sp, #0x10
0x0000000001cd6824: str        x8, [sp, #8]
0x0000000001cd6828: strb       wzr, [sp]
0x0000000001cd682c: adrp       x0, #0x6368000
0x0000000001cd6830: add        x0, x0, #0x4e8
0x0000000001cd6834: mov        x1, x27
0x0000000001cd6838: mov        w3, #0x33
0x0000000001cd683c: mov        w4, #0
0x0000000001cd6840: mov        w5, #0
0x0000000001cd6844: mov        w6, #0
0x0000000001cd6848: mov        w7, #1
0x0000000001cd684c: bl         #0x44108e4
0x0000000001cd6850: adrp       x0, #0x4410000
0x0000000001cd6854: add        x0, x0, #0x9b0
0x0000000001cd6858: adrp       x1, #0x6368000
0x0000000001cd685c: add        x1, x1, #0x4e8
0x0000000001cd6860: adrp       x2, #0
0x0000000001cd6864: add        x2, x2, #0
0x0000000001cd6868: bl         #0x4b984dc
0x0000000001cd686c: adrp       x0, #0x6368000
0x0000000001cd6870: add        x0, x0, #0x528
0x0000000001cd6874: bl         #0x43e8
0x0000000001cd6878: b          #0x1cd6750
0x0000000001cd687c: b          #0x1cd6880
0x0000000001cd6880: mov        x19, x0
0x0000000001cd6884: adrp       x0, #0x6368000
0x0000000001cd6888: add        x0, x0, #0x528
0x0000000001cd688c: bl         #0x4450
0x0000000001cd6890: mov        x0, x19
0x0000000001cd6894: bl         #0x4b97984
