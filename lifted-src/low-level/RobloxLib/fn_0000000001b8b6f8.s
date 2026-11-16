; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b6f8
0x0000000001b8b6f8: sub        sp, sp, #0x80
0x0000000001b8b6fc: stp        x26, x25, [sp, #0x30]
0x0000000001b8b700: stp        x24, x23, [sp, #0x40]
0x0000000001b8b704: stp        x22, x21, [sp, #0x50]
0x0000000001b8b708: stp        x20, x19, [sp, #0x60]
0x0000000001b8b70c: stp        x29, x30, [sp, #0x70]
0x0000000001b8b710: add        x29, sp, #0x70
0x0000000001b8b714: mov        x21, x7
0x0000000001b8b718: mov        x20, x6
0x0000000001b8b71c: mov        x22, x5
0x0000000001b8b720: mov        x23, x4
0x0000000001b8b724: mov        x24, x3
0x0000000001b8b728: mov        x25, x2
0x0000000001b8b72c: mov        x26, x1
0x0000000001b8b730: mov        x19, x0
0x0000000001b8b734: bl         #0x1b8a9f0
0x0000000001b8b738: mov        x1, x0
0x0000000001b8b73c: ldp        q0, q1, [x20]
0x0000000001b8b740: stp        q0, q1, [sp]
0x0000000001b8b744: ldr        q0, [x20, #0x20]
0x0000000001b8b748: str        q0, [sp, #0x20]
0x0000000001b8b74c: mov        x4, sp
0x0000000001b8b750: mov        x0, x19
0x0000000001b8b754: mov        x2, x24
0x0000000001b8b758: mov        x3, x22
0x0000000001b8b75c: bl         #0x440a644
0x0000000001b8b760: adrp       x8, #0x5d20000
0x0000000001b8b764: add        x8, x8, #0x620
0x0000000001b8b768: str        x8, [x19]
0x0000000001b8b76c: stp        x26, x25, [x19, #0xa8]
0x0000000001b8b770: mov        x20, x19
0x0000000001b8b774: str        xzr, [x20, #0xb8]!
0x0000000001b8b778: mov        x1, x23
0x0000000001b8b77c: mov        x2, x21
0x0000000001b8b780: bl         #0x1b8b7c4
0x0000000001b8b784: mov        x0, x19
0x0000000001b8b788: ldp        x29, x30, [sp, #0x70]
0x0000000001b8b78c: ldp        x20, x19, [sp, #0x60]
0x0000000001b8b790: ldp        x22, x21, [sp, #0x50]
0x0000000001b8b794: ldp        x24, x23, [sp, #0x40]
0x0000000001b8b798: ldp        x26, x25, [sp, #0x30]
0x0000000001b8b79c: add        sp, sp, #0x80
0x0000000001b8b7a0: ret        
0x0000000001b8b7a4: mov        x21, x0
0x0000000001b8b7a8: mov        x0, x20
0x0000000001b8b7ac: mov        x1, #0
0x0000000001b8b7b0: bl         #0x1b8aca0
0x0000000001b8b7b4: mov        x0, x19
0x0000000001b8b7b8: bl         #0x440a6a0
0x0000000001b8b7bc: mov        x0, x21
0x0000000001b8b7c0: bl         #0x4b97984
