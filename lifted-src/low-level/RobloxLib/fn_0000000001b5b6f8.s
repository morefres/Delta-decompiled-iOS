; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b6f8
0x0000000001b5b6f8: sub        sp, sp, #0x90
0x0000000001b5b6fc: stp        x26, x25, [sp, #0x40]
0x0000000001b5b700: stp        x24, x23, [sp, #0x50]
0x0000000001b5b704: stp        x22, x21, [sp, #0x60]
0x0000000001b5b708: stp        x20, x19, [sp, #0x70]
0x0000000001b5b70c: stp        x29, x30, [sp, #0x80]
0x0000000001b5b710: add        x29, sp, #0x80
0x0000000001b5b714: mov        x21, x3
0x0000000001b5b718: mov        x19, x2
0x0000000001b5b71c: mov        x20, x1
0x0000000001b5b720: mov        x23, x0
0x0000000001b5b724: ldr        x22, [x0, #8]
0x0000000001b5b728: ldrsb      w8, [x22, #0x17]
0x0000000001b5b72c: tbz        w8, #0x1f, #0x1b5b734
0x0000000001b5b730: ldr        x22, [x22]
0x0000000001b5b734: ldr        x8, [x20, #0x18]
0x0000000001b5b738: ldr        x24, [x8, #8]
0x0000000001b5b73c: ldrsb      w8, [x24, #0x17]
0x0000000001b5b740: tbz        w8, #0x1f, #0x1b5b748
0x0000000001b5b744: ldr        x24, [x24]
0x0000000001b5b748: mov        x0, x19
0x0000000001b5b74c: bl         #0x41a6a2c
0x0000000001b5b750: sub        w3, w0, w21
0x0000000001b5b754: ldp        x25, x26, [x23, #0xa8]
0x0000000001b5b758: ldr        x4, [x23, #0xb8]
0x0000000001b5b75c: mov        x8, sp
0x0000000001b5b760: mov        x0, x19
0x0000000001b5b764: mov        x1, x21
0x0000000001b5b768: mov        w2, #1
0x0000000001b5b76c: mov        x5, x22
0x0000000001b5b770: mov        x6, x24
0x0000000001b5b774: bl         #0x17ee398
0x0000000001b5b778: ldr        q0, [sp]
0x0000000001b5b77c: str        q0, [sp, #0x30]
0x0000000001b5b780: add        x4, sp, #0x30
0x0000000001b5b784: mov        x0, x20
0x0000000001b5b788: mov        x1, x25
0x0000000001b5b78c: mov        x2, x26
0x0000000001b5b790: mov        x3, x19
0x0000000001b5b794: mov        x5, #0
0x0000000001b5b798: bl         #0x1b5b7ec
0x0000000001b5b79c: mov        x19, x0
0x0000000001b5b7a0: ldrsb      w8, [sp, #0x27]
0x0000000001b5b7a4: tbz        w8, #0x1f, #0x1b5b7b0
0x0000000001b5b7a8: ldr        x0, [sp, #0x10]
0x0000000001b5b7ac: bl         #0x47e93a8
0x0000000001b5b7b0: mov        x0, x19
0x0000000001b5b7b4: ldp        x29, x30, [sp, #0x80]
0x0000000001b5b7b8: ldp        x20, x19, [sp, #0x70]
0x0000000001b5b7bc: ldp        x22, x21, [sp, #0x60]
0x0000000001b5b7c0: ldp        x24, x23, [sp, #0x50]
0x0000000001b5b7c4: ldp        x26, x25, [sp, #0x40]
0x0000000001b5b7c8: add        sp, sp, #0x90
0x0000000001b5b7cc: ret        
0x0000000001b5b7d0: mov        x19, x0
0x0000000001b5b7d4: ldrsb      w8, [sp, #0x27]
0x0000000001b5b7d8: tbz        w8, #0x1f, #0x1b5b7e4
0x0000000001b5b7dc: ldr        x0, [sp, #0x10]
0x0000000001b5b7e0: bl         #0x47e93a8
0x0000000001b5b7e4: mov        x0, x19
0x0000000001b5b7e8: bl         #0x4b97984
