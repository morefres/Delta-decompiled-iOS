; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd960
0x0000000001cdd960: sub        sp, sp, #0x60
0x0000000001cdd964: stp        x26, x25, [sp, #0x10]
0x0000000001cdd968: stp        x24, x23, [sp, #0x20]
0x0000000001cdd96c: stp        x22, x21, [sp, #0x30]
0x0000000001cdd970: stp        x20, x19, [sp, #0x40]
0x0000000001cdd974: stp        x29, x30, [sp, #0x50]
0x0000000001cdd978: add        x29, sp, #0x50
0x0000000001cdd97c: mov        x20, x7
0x0000000001cdd980: mov        x21, x6
0x0000000001cdd984: mov        x22, x4
0x0000000001cdd988: mov        x23, x3
0x0000000001cdd98c: mov        x24, x2
0x0000000001cdd990: mov        x25, x1
0x0000000001cdd994: mov        x19, x0
0x0000000001cdd998: bl         #0x1cdd1c0
0x0000000001cdd99c: mov        x26, x0
0x0000000001cdd9a0: mov        w0, #0x20
0x0000000001cdd9a4: bl         #0x47e9370
0x0000000001cdd9a8: adrp       x8, #0x5d89000
0x0000000001cdd9ac: add        x8, x8, #0x798
0x0000000001cdd9b0: stp        x8, x23, [x0]
0x0000000001cdd9b4: stp        x22, x25, [x0, #0x10]
0x0000000001cdd9b8: str        x0, [sp, #8]
0x0000000001cdd9bc: add        x4, sp, #8
0x0000000001cdd9c0: mov        x0, x19
0x0000000001cdd9c4: mov        x1, x26
0x0000000001cdd9c8: mov        x2, x25
0x0000000001cdd9cc: mov        x3, x24
0x0000000001cdd9d0: mov        x5, x21
0x0000000001cdd9d4: mov        x6, x20
0x0000000001cdd9d8: bl         #0x2350c
0x0000000001cdd9dc: ldr        x0, [sp, #8]
0x0000000001cdd9e0: str        xzr, [sp, #8]
0x0000000001cdd9e4: cbz        x0, #0x1cdd9f4
0x0000000001cdd9e8: ldr        x8, [x0]
0x0000000001cdd9ec: ldr        x8, [x8, #8]
0x0000000001cdd9f0: blr        x8
0x0000000001cdd9f4: adrp       x8, #0x5d89000
0x0000000001cdd9f8: add        x8, x8, #0x668
0x0000000001cdd9fc: str        x8, [x19]
0x0000000001cdda00: mov        x0, x19
0x0000000001cdda04: ldp        x29, x30, [sp, #0x50]
0x0000000001cdda08: ldp        x20, x19, [sp, #0x40]
0x0000000001cdda0c: ldp        x22, x21, [sp, #0x30]
0x0000000001cdda10: ldp        x24, x23, [sp, #0x20]
0x0000000001cdda14: ldp        x26, x25, [sp, #0x10]
0x0000000001cdda18: add        sp, sp, #0x60
0x0000000001cdda1c: ret        
0x0000000001cdda20: mov        x19, x0
0x0000000001cdda24: ldr        x0, [sp, #8]
0x0000000001cdda28: str        xzr, [sp, #8]
0x0000000001cdda2c: cbz        x0, #0x1cdda3c
0x0000000001cdda30: ldr        x8, [x0]
0x0000000001cdda34: ldr        x8, [x8, #8]
0x0000000001cdda38: blr        x8
0x0000000001cdda3c: mov        x0, x19
0x0000000001cdda40: bl         #0x4b97984
