; instruction-faithful ARM64 fallback for RobloxLib::function_1a2b784
0x0000000001a2b784: sub        sp, sp, #0xa0
0x0000000001a2b788: stp        x28, x27, [sp, #0x40]
0x0000000001a2b78c: stp        x26, x25, [sp, #0x50]
0x0000000001a2b790: stp        x24, x23, [sp, #0x60]
0x0000000001a2b794: stp        x22, x21, [sp, #0x70]
0x0000000001a2b798: stp        x20, x19, [sp, #0x80]
0x0000000001a2b79c: stp        x29, x30, [sp, #0x90]
0x0000000001a2b7a0: add        x29, sp, #0x90
0x0000000001a2b7a4: stp        x6, x7, [sp]
0x0000000001a2b7a8: mov        x24, x5
0x0000000001a2b7ac: mov        x25, x4
0x0000000001a2b7b0: mov        x20, x3
0x0000000001a2b7b4: mov        x21, x2
0x0000000001a2b7b8: mov        x26, x1
0x0000000001a2b7bc: mov        x19, x0
0x0000000001a2b7c0: ldp        x27, x28, [x29, #0x10]
0x0000000001a2b7c4: ldp        x23, x22, [x29, #0x20]
0x0000000001a2b7c8: bl         #0x1a27080
0x0000000001a2b7cc: mov        x1, x0
0x0000000001a2b7d0: ldp        q0, q1, [x23]
0x0000000001a2b7d4: stp        q0, q1, [sp, #0x10]
0x0000000001a2b7d8: ldr        q0, [x23, #0x20]
0x0000000001a2b7dc: str        q0, [sp, #0x30]
0x0000000001a2b7e0: add        x4, sp, #0x10
0x0000000001a2b7e4: mov        x0, x19
0x0000000001a2b7e8: mov        x2, x20
0x0000000001a2b7ec: mov        x3, x28
0x0000000001a2b7f0: bl         #0x440a644
0x0000000001a2b7f4: adrp       x8, #0x5cef000
0x0000000001a2b7f8: add        x8, x8, #0xf50
0x0000000001a2b7fc: str        x8, [x19]
0x0000000001a2b800: stp        x26, x21, [x19, #0xa8]
0x0000000001a2b804: movi       v0.16b, #0
0x0000000001a2b808: mov        x20, x19
0x0000000001a2b80c: str        q0, [x20, #0xb8]!
0x0000000001a2b810: mov        x21, x19
0x0000000001a2b814: str        q0, [x21, #0xc8]!
0x0000000001a2b818: str        xzr, [x19, #0xd8]
0x0000000001a2b81c: mov        x1, x25
0x0000000001a2b820: mov        x2, x24
0x0000000001a2b824: ldp        x3, x4, [sp]
0x0000000001a2b828: mov        x5, x27
0x0000000001a2b82c: mov        x6, x22
0x0000000001a2b830: bl         #0x1a2b890
0x0000000001a2b834: mov        x0, x19
0x0000000001a2b838: ldp        x29, x30, [sp, #0x90]
0x0000000001a2b83c: ldp        x20, x19, [sp, #0x80]
0x0000000001a2b840: ldp        x22, x21, [sp, #0x70]
0x0000000001a2b844: ldp        x24, x23, [sp, #0x60]
0x0000000001a2b848: ldp        x26, x25, [sp, #0x50]
0x0000000001a2b84c: ldp        x28, x27, [sp, #0x40]
0x0000000001a2b850: add        sp, sp, #0xa0
0x0000000001a2b854: ret        
0x0000000001a2b858: mov        x22, x0
0x0000000001a2b85c: ldr        x0, [x19, #0xd8]
0x0000000001a2b860: str        xzr, [x19, #0xd8]
0x0000000001a2b864: cbz        x0, #0x1a2b86c
0x0000000001a2b868: bl         #0x47e93a8
0x0000000001a2b86c: add        x0, x19, #0xd0
0x0000000001a2b870: add        x2, x19, #0xc0
0x0000000001a2b874: mov        x1, x21
0x0000000001a2b878: mov        x3, x20
0x0000000001a2b87c: bl         #0x4b28ff0
0x0000000001a2b880: mov        x0, x19
0x0000000001a2b884: bl         #0x440a6a0
0x0000000001a2b888: mov        x0, x22
0x0000000001a2b88c: bl         #0x4b97984
