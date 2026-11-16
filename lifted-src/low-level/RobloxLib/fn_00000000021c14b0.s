; instruction-faithful ARM64 fallback for RobloxLib::function_21c14b0
0x00000000021c14b0: stp        d9, d8, [sp, #-0x50]!
0x00000000021c14b4: stp        x24, x23, [sp, #0x10]
0x00000000021c14b8: stp        x22, x21, [sp, #0x20]
0x00000000021c14bc: stp        x20, x19, [sp, #0x30]
0x00000000021c14c0: stp        x29, x30, [sp, #0x40]
0x00000000021c14c4: add        x29, sp, #0x40
0x00000000021c14c8: mov        x19, x3
0x00000000021c14cc: fmov       d8, d0
0x00000000021c14d0: mov        x20, x1
0x00000000021c14d4: mov        x21, x8
0x00000000021c14d8: ldr        x22, [x2]
0x00000000021c14dc: ldr        x8, [x22]
0x00000000021c14e0: ldr        x8, [x8, #0x18]
0x00000000021c14e4: mov        x0, x22
0x00000000021c14e8: blr        x8
0x00000000021c14ec: mov        x23, x0
0x00000000021c14f0: ldr        x8, [x22]
0x00000000021c14f4: ldr        x8, [x8, #0x10]
0x00000000021c14f8: mov        x0, x22
0x00000000021c14fc: blr        x8
0x00000000021c1500: mov        x2, x0
0x00000000021c1504: mov        x8, x21
0x00000000021c1508: mov        x0, x20
0x00000000021c150c: mov        x1, x23
0x00000000021c1510: fmov       d0, d8
0x00000000021c1514: mov        x3, x19
0x00000000021c1518: ldp        x29, x30, [sp, #0x40]
0x00000000021c151c: ldp        x20, x19, [sp, #0x30]
0x00000000021c1520: ldp        x22, x21, [sp, #0x20]
0x00000000021c1524: ldp        x24, x23, [sp, #0x10]
0x00000000021c1528: ldp        d9, d8, [sp], #0x50
0x00000000021c152c: b          #0x388fd4
