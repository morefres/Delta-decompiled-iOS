; instruction-faithful ARM64 fallback for RobloxLib::function_1bec6c0
0x0000000001bec6c0: sub        sp, sp, #0x90
0x0000000001bec6c4: stp        x28, x27, [sp, #0x30]
0x0000000001bec6c8: stp        x26, x25, [sp, #0x40]
0x0000000001bec6cc: stp        x24, x23, [sp, #0x50]
0x0000000001bec6d0: stp        x22, x21, [sp, #0x60]
0x0000000001bec6d4: stp        x20, x19, [sp, #0x70]
0x0000000001bec6d8: stp        x29, x30, [sp, #0x80]
0x0000000001bec6dc: add        x29, sp, #0x80
0x0000000001bec6e0: mov        x24, x7
0x0000000001bec6e4: mov        x21, x6
0x0000000001bec6e8: mov        x22, x5
0x0000000001bec6ec: mov        x23, x4
0x0000000001bec6f0: mov        x20, x3
0x0000000001bec6f4: mov        x25, x2
0x0000000001bec6f8: mov        x26, x1
0x0000000001bec6fc: mov        x19, x0
0x0000000001bec700: ldp        x27, x28, [x29, #0x10]
0x0000000001bec704: bl         #0x1beab5c
0x0000000001bec708: mov        x1, x0
0x0000000001bec70c: ldp        q0, q1, [x28]
0x0000000001bec710: stp        q0, q1, [sp]
0x0000000001bec714: ldr        q0, [x28, #0x20]
0x0000000001bec718: str        q0, [sp, #0x20]
0x0000000001bec71c: mov        x4, sp
0x0000000001bec720: mov        x0, x19
0x0000000001bec724: mov        x2, x20
0x0000000001bec728: mov        x3, x27
0x0000000001bec72c: bl         #0x440a644
0x0000000001bec730: adrp       x8, #0x5d32000
0x0000000001bec734: add        x8, x8, #0x890
0x0000000001bec738: str        x8, [x19]
0x0000000001bec73c: stp        x26, x25, [x19, #0xa8]
0x0000000001bec740: mov        x20, x19
0x0000000001bec744: str        xzr, [x20, #0xb8]!
0x0000000001bec748: str        xzr, [x19, #0xc0]
0x0000000001bec74c: mov        w0, #4
0x0000000001bec750: bl         #0x47e9370
0x0000000001bec754: ldr        x4, [x29, #0x20]
0x0000000001bec758: str        w24, [x0]
0x0000000001bec75c: str        x0, [x19, #0xc8]
0x0000000001bec760: mov        x0, x19
0x0000000001bec764: mov        x1, x23
0x0000000001bec768: mov        x2, x22
0x0000000001bec76c: mov        x3, x21
0x0000000001bec770: bl         #0x1bec7e4
0x0000000001bec774: mov        x0, x19
0x0000000001bec778: ldp        x29, x30, [sp, #0x80]
0x0000000001bec77c: ldp        x20, x19, [sp, #0x70]
0x0000000001bec780: ldp        x22, x21, [sp, #0x60]
0x0000000001bec784: ldp        x24, x23, [sp, #0x50]
0x0000000001bec788: ldp        x26, x25, [sp, #0x40]
0x0000000001bec78c: ldp        x28, x27, [sp, #0x30]
0x0000000001bec790: add        sp, sp, #0x90
0x0000000001bec794: ret        
0x0000000001bec798: mov        x21, x0
0x0000000001bec79c: ldr        x0, [x19, #0xc8]
0x0000000001bec7a0: str        xzr, [x19, #0xc8]
0x0000000001bec7a4: cbz        x0, #0x1bec7ac
0x0000000001bec7a8: bl         #0x47e93a8
0x0000000001bec7ac: ldr        x0, [x19, #0xc0]
0x0000000001bec7b0: str        xzr, [x19, #0xc0]
0x0000000001bec7b4: cbz        x0, #0x1bec7c8
0x0000000001bec7b8: bl         #0x47e93a8
0x0000000001bec7bc: b          #0x1bec7c8
0x0000000001bec7c0: mov        x21, x0
0x0000000001bec7c4: str        xzr, [x19, #0xc0]
0x0000000001bec7c8: mov        x0, x20
0x0000000001bec7cc: mov        x1, #0
0x0000000001bec7d0: bl         #0x4e468
0x0000000001bec7d4: mov        x0, x19
0x0000000001bec7d8: bl         #0x440a6a0
0x0000000001bec7dc: mov        x0, x21
0x0000000001bec7e0: bl         #0x4b97984
