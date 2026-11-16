; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b750
0x0000000001e1b750: sub        sp, sp, #0x60
0x0000000001e1b754: stp        x26, x25, [sp, #0x10]
0x0000000001e1b758: stp        x24, x23, [sp, #0x20]
0x0000000001e1b75c: stp        x22, x21, [sp, #0x30]
0x0000000001e1b760: stp        x20, x19, [sp, #0x40]
0x0000000001e1b764: stp        x29, x30, [sp, #0x50]
0x0000000001e1b768: add        x29, sp, #0x50
0x0000000001e1b76c: mov        x21, x3
0x0000000001e1b770: mov        x19, x2
0x0000000001e1b774: mov        x20, x1
0x0000000001e1b778: mov        x23, x0
0x0000000001e1b77c: ldr        x22, [x0, #8]
0x0000000001e1b780: ldrsb      w8, [x22, #0x17]
0x0000000001e1b784: tbz        w8, #0x1f, #0x1e1b78c
0x0000000001e1b788: ldr        x22, [x22]
0x0000000001e1b78c: ldr        x8, [x20, #0x18]
0x0000000001e1b790: ldr        x24, [x8, #8]
0x0000000001e1b794: ldrsb      w8, [x24, #0x17]
0x0000000001e1b798: tbz        w8, #0x1f, #0x1e1b7a0
0x0000000001e1b79c: ldr        x24, [x24]
0x0000000001e1b7a0: mov        x0, x19
0x0000000001e1b7a4: bl         #0x41a6a2c
0x0000000001e1b7a8: sub        w3, w0, w21
0x0000000001e1b7ac: ldp        x25, x26, [x23, #0xa8]
0x0000000001e1b7b0: ldr        x4, [x23, #0xb8]
0x0000000001e1b7b4: mov        x0, x19
0x0000000001e1b7b8: mov        x1, x21
0x0000000001e1b7bc: mov        w2, #1
0x0000000001e1b7c0: mov        x5, x22
0x0000000001e1b7c4: mov        x6, x24
0x0000000001e1b7c8: bl         #0x17eee60
0x0000000001e1b7cc: stp        s0, s1, [sp, #4]
0x0000000001e1b7d0: str        s2, [sp, #0xc]
0x0000000001e1b7d4: add        x4, sp, #4
0x0000000001e1b7d8: mov        x0, x20
0x0000000001e1b7dc: mov        x1, x25
0x0000000001e1b7e0: mov        x2, x26
0x0000000001e1b7e4: mov        x3, x19
0x0000000001e1b7e8: mov        x5, #0
0x0000000001e1b7ec: bl         #0x1e1b80c
0x0000000001e1b7f0: ldp        x29, x30, [sp, #0x50]
0x0000000001e1b7f4: ldp        x20, x19, [sp, #0x40]
0x0000000001e1b7f8: ldp        x22, x21, [sp, #0x30]
0x0000000001e1b7fc: ldp        x24, x23, [sp, #0x20]
0x0000000001e1b800: ldp        x26, x25, [sp, #0x10]
0x0000000001e1b804: add        sp, sp, #0x60
0x0000000001e1b808: ret        
