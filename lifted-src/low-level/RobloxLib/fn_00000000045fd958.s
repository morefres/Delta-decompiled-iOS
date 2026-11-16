; instruction-faithful ARM64 fallback for RobloxLib::function_45fd958
0x00000000045fd958: sub        sp, sp, #0x80
0x00000000045fd95c: stp        x24, x23, [sp, #0x40]
0x00000000045fd960: stp        x22, x21, [sp, #0x50]
0x00000000045fd964: stp        x20, x19, [sp, #0x60]
0x00000000045fd968: stp        x29, x30, [sp, #0x70]
0x00000000045fd96c: add        x29, sp, #0x70
0x00000000045fd970: mov        x19, x8
0x00000000045fd974: adrp       x8, #0x5ba4000
0x00000000045fd978: ldr        x8, [x8, #0x338]
0x00000000045fd97c: ldr        x8, [x8]
0x00000000045fd980: str        x8, [sp, #0x38]
0x00000000045fd984: stp        xzr, xzr, [x19]
0x00000000045fd988: str        xzr, [x19, #0x10]
0x00000000045fd98c: cmp        x0, x1
0x00000000045fd990: b.eq       #0x45fd9f4
0x00000000045fd994: mov        x20, x3
0x00000000045fd998: mov        x21, x2
0x00000000045fd99c: mov        x22, x1
0x00000000045fd9a0: mov        x23, x0
0x00000000045fd9a4: mov        x2, #0
0x00000000045fd9a8: add        x8, sp, #8
0x00000000045fd9ac: add        x24, x8, #0x10
0x00000000045fd9b0: adrp       x1, #0x520c000
0x00000000045fd9b4: add        x1, x1, #0xa35
0x00000000045fd9b8: mov        x0, x19
0x00000000045fd9bc: bl         #0x4b97c9c
0x00000000045fd9c0: ldr        w0, [x23]
0x00000000045fd9c4: mov        x1, x24
0x00000000045fd9c8: bl         #0x46a6cf8
0x00000000045fd9cc: sub        x8, x0, x24
0x00000000045fd9d0: stp        x24, x8, [sp, #8]
0x00000000045fd9d4: add        x1, sp, #8
0x00000000045fd9d8: mov        x0, x19
0x00000000045fd9dc: bl         #0x46a8d08
0x00000000045fd9e0: add        x23, x23, #4
0x00000000045fd9e4: mov        x1, x21
0x00000000045fd9e8: mov        x2, x20
0x00000000045fd9ec: cmp        x23, x22
0x00000000045fd9f0: b.ne       #0x45fd9b8
0x00000000045fd9f4: ldr        x8, [sp, #0x38]
0x00000000045fd9f8: adrp       x9, #0x5ba4000
0x00000000045fd9fc: ldr        x9, [x9, #0x338]
0x00000000045fda00: ldr        x9, [x9]
0x00000000045fda04: cmp        x9, x8
0x00000000045fda08: b.ne       #0x45fda24
0x00000000045fda0c: ldp        x29, x30, [sp, #0x70]
0x00000000045fda10: ldp        x20, x19, [sp, #0x60]
0x00000000045fda14: ldp        x22, x21, [sp, #0x50]
0x00000000045fda18: ldp        x24, x23, [sp, #0x40]
0x00000000045fda1c: add        sp, sp, #0x80
0x00000000045fda20: ret        
0x00000000045fda24: bl         #0x4b98620
0x00000000045fda28: mov        x20, x0
0x00000000045fda2c: ldrsb      w8, [x19, #0x17]
0x00000000045fda30: tbz        w8, #0x1f, #0x45fda3c
0x00000000045fda34: ldr        x0, [x19]
0x00000000045fda38: bl         #0x47e93a8
0x00000000045fda3c: mov        x0, x20
0x00000000045fda40: bl         #0x4b97984
