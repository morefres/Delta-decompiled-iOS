; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a6c8
0x0000000002a3a6c8: sub        sp, sp, #0xb0
0x0000000002a3a6cc: stp        x28, x27, [sp, #0x50]
0x0000000002a3a6d0: stp        x26, x25, [sp, #0x60]
0x0000000002a3a6d4: stp        x24, x23, [sp, #0x70]
0x0000000002a3a6d8: stp        x22, x21, [sp, #0x80]
0x0000000002a3a6dc: stp        x20, x19, [sp, #0x90]
0x0000000002a3a6e0: stp        x29, x30, [sp, #0xa0]
0x0000000002a3a6e4: add        x29, sp, #0xa0
0x0000000002a3a6e8: mov        x27, x7
0x0000000002a3a6ec: mov        x19, x6
0x0000000002a3a6f0: mov        x20, x5
0x0000000002a3a6f4: mov        x22, x4
0x0000000002a3a6f8: mov        x23, x3
0x0000000002a3a6fc: mov        x24, x2
0x0000000002a3a700: mov        x25, x1
0x0000000002a3a704: mov        x21, x0
0x0000000002a3a708: bl         #0x2a35954
0x0000000002a3a70c: mov        x26, x0
0x0000000002a3a710: adrp       x8, #0x640b000
0x0000000002a3a714: add        x8, x8, #0xec8
0x0000000002a3a718: ldarb      w8, [x8]
0x0000000002a3a71c: tbz        w8, #0, #0x2a3a7bc
0x0000000002a3a720: ldr        x6, [x29, #0x10]
0x0000000002a3a724: ldp        q0, q1, [x27]
0x0000000002a3a728: stp        q0, q1, [sp, #0x10]
0x0000000002a3a72c: ldr        q0, [x27, #0x20]
0x0000000002a3a730: str        q0, [sp, #0x30]
0x0000000002a3a734: ldr        x8, [x27, #0x30]
0x0000000002a3a738: str        x8, [sp, #0x40]
0x0000000002a3a73c: strb       wzr, [sp]
0x0000000002a3a740: adrp       x2, #0x640b000
0x0000000002a3a744: add        x2, x2, #0xe88
0x0000000002a3a748: add        x5, sp, #0x10
0x0000000002a3a74c: mov        x0, x21
0x0000000002a3a750: mov        x1, x26
0x0000000002a3a754: mov        x3, x25
0x0000000002a3a758: mov        x4, x24
0x0000000002a3a75c: mov        x7, x6
0x0000000002a3a760: bl         #0x440b370
0x0000000002a3a764: adrp       x8, #0x5ea7000
0x0000000002a3a768: add        x8, x8, #0xdc8
0x0000000002a3a76c: str        x8, [x21]
0x0000000002a3a770: add        x8, x8, #0x138
0x0000000002a3a774: str        x8, [x21, #0xb0]
0x0000000002a3a778: mov        w0, #0x28
0x0000000002a3a77c: bl         #0x47e9370
0x0000000002a3a780: adrp       x8, #0x5ea8000
0x0000000002a3a784: add        x8, x8, #0x410
0x0000000002a3a788: stp        x8, x23, [x0]
0x0000000002a3a78c: stp        x22, x20, [x0, #0x10]
0x0000000002a3a790: str        x19, [x0, #0x20]
0x0000000002a3a794: str        x0, [x21, #0xb8]
0x0000000002a3a798: mov        x0, x21
0x0000000002a3a79c: ldp        x29, x30, [sp, #0xa0]
0x0000000002a3a7a0: ldp        x20, x19, [sp, #0x90]
0x0000000002a3a7a4: ldp        x22, x21, [sp, #0x80]
0x0000000002a3a7a8: ldp        x24, x23, [sp, #0x70]
0x0000000002a3a7ac: ldp        x26, x25, [sp, #0x60]
0x0000000002a3a7b0: ldp        x28, x27, [sp, #0x50]
0x0000000002a3a7b4: add        sp, sp, #0xb0
0x0000000002a3a7b8: ret        
0x0000000002a3a7bc: adrp       x0, #0x640b000
0x0000000002a3a7c0: add        x0, x0, #0xec8
0x0000000002a3a7c4: bl         #0x428c
0x0000000002a3a7c8: cbz        w0, #0x2a3a720
0x0000000002a3a7cc: bl         #0x2fe7454
0x0000000002a3a7d0: ldr        x28, [x0, #8]
0x0000000002a3a7d4: adrp       x0, #0x520c000
0x0000000002a3a7d8: add        x0, x0, #0xff5
0x0000000002a3a7dc: bl         #0x4757498
0x0000000002a3a7e0: mov        x2, x0
0x0000000002a3a7e4: stp        xzr, xzr, [sp, #0x10]
0x0000000002a3a7e8: add        x8, sp, #0x10
0x0000000002a3a7ec: str        x8, [sp, #8]
0x0000000002a3a7f0: strb       wzr, [sp]
0x0000000002a3a7f4: adrp       x0, #0x640b000
0x0000000002a3a7f8: add        x0, x0, #0xe88
0x0000000002a3a7fc: mov        x1, x28
0x0000000002a3a800: mov        w3, #0x33
0x0000000002a3a804: mov        w4, #0
0x0000000002a3a808: mov        w5, #0
0x0000000002a3a80c: mov        w6, #0
0x0000000002a3a810: mov        w7, #1
0x0000000002a3a814: bl         #0x44108e4
0x0000000002a3a818: adrp       x0, #0x4410000
0x0000000002a3a81c: add        x0, x0, #0x9b0
0x0000000002a3a820: adrp       x1, #0x640b000
0x0000000002a3a824: add        x1, x1, #0xe88
0x0000000002a3a828: adrp       x2, #0
0x0000000002a3a82c: add        x2, x2, #0
0x0000000002a3a830: bl         #0x4b984dc
0x0000000002a3a834: adrp       x0, #0x640b000
0x0000000002a3a838: add        x0, x0, #0xec8
0x0000000002a3a83c: bl         #0x43e8
0x0000000002a3a840: b          #0x2a3a720
0x0000000002a3a844: b          #0x2a3a848
0x0000000002a3a848: mov        x19, x0
0x0000000002a3a84c: adrp       x0, #0x640b000
0x0000000002a3a850: add        x0, x0, #0xec8
0x0000000002a3a854: bl         #0x4450
0x0000000002a3a858: mov        x0, x19
0x0000000002a3a85c: bl         #0x4b97984
