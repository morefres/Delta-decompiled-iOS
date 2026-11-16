; instruction-faithful ARM64 fallback for RobloxLib::function_44fd984
0x00000000044fd984: sub        sp, sp, #0x60
0x00000000044fd988: stp        x22, x21, [sp, #0x30]
0x00000000044fd98c: stp        x20, x19, [sp, #0x40]
0x00000000044fd990: stp        x29, x30, [sp, #0x50]
0x00000000044fd994: add        x29, sp, #0x50
0x00000000044fd998: mov        x20, x1
0x00000000044fd99c: cmp        w1, w2
0x00000000044fd9a0: b.hi       #0x44fd9c0
0x00000000044fd9a4: mov        x1, x0
0x00000000044fd9a8: mov        w0, w20
0x00000000044fd9ac: ldp        x29, x30, [sp, #0x50]
0x00000000044fd9b0: ldp        x20, x19, [sp, #0x40]
0x00000000044fd9b4: ldp        x22, x21, [sp, #0x30]
0x00000000044fd9b8: add        sp, sp, #0x60
0x00000000044fd9bc: b          #0x44fda5c
0x00000000044fd9c0: mov        w0, #0x20
0x00000000044fd9c4: mov        x21, x2
0x00000000044fd9c8: bl         #0x4b984d0
0x00000000044fd9cc: mov        x19, x0
0x00000000044fd9d0: stp        x20, x21, [sp]
0x00000000044fd9d4: adrp       x0, #0x5513000
0x00000000044fd9d8: add        x0, x0, #0x7bc
0x00000000044fd9dc: add        x8, sp, #0x18
0x00000000044fd9e0: bl         #0x47ee1f8
0x00000000044fd9e4: adrp       x8, #0x5c6a000
0x00000000044fd9e8: add        x8, x8, #0xf48
0x00000000044fd9ec: str        x8, [x19]
0x00000000044fd9f0: ldr        x8, [sp, #0x28]
0x00000000044fd9f4: ldur       q0, [sp, #0x18]
0x00000000044fd9f8: stur       q0, [x19, #8]
0x00000000044fd9fc: str        x8, [x19, #0x18]
0x00000000044fda00: stp        xzr, xzr, [sp, #0x20]
0x00000000044fda04: str        xzr, [sp, #0x18]
0x00000000044fda08: adrp       x1, #0x5c6a000
0x00000000044fda0c: add        x1, x1, #0xed8
0x00000000044fda10: adrp       x2, #0x84b000
0x00000000044fda14: add        x2, x2, #0x8c4
0x00000000044fda18: mov        x0, x19
0x00000000044fda1c: bl         #0x4b98554
0x00000000044fda20: brk        #1
0x00000000044fda24: mov        x20, x0
0x00000000044fda28: ldrsb      w8, [sp, #0x2f]
0x00000000044fda2c: tbz        w8, #0x1f, #0x44fda48
0x00000000044fda30: ldr        x0, [sp, #0x18]
0x00000000044fda34: bl         #0x47e93a8
0x00000000044fda38: b          #0x44fda48
0x00000000044fda3c: mov        x20, x0
0x00000000044fda40: mov        x0, x19
0x00000000044fda44: bl         #0x4b98524
0x00000000044fda48: mov        x0, x20
0x00000000044fda4c: bl         #0x4b97984
