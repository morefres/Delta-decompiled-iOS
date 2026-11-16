; instruction-faithful ARM64 fallback for RobloxLib::ctor_14588
0x0000000001b8de24: sub        sp, sp, #0xe0
0x0000000001b8de28: stp        x20, x19, [sp, #0xc0]
0x0000000001b8de2c: stp        x29, x30, [sp, #0xd0]
0x0000000001b8de30: add        x29, sp, #0xd0
0x0000000001b8de34: adrp       x8, #0x5ba4000
0x0000000001b8de38: ldr        x8, [x8, #0x338]
0x0000000001b8de3c: ldr        x8, [x8]
0x0000000001b8de40: stur       x8, [x29, #-0x18]
0x0000000001b8de44: str        wzr, [sp, #0x50]
0x0000000001b8de48: str        xzr, [sp, #0x48]
0x0000000001b8de4c: stp        xzr, xzr, [sp, #0x60]
0x0000000001b8de50: str        xzr, [sp, #0x58]
0x0000000001b8de54: mov        w8, #0x12
0x0000000001b8de58: str        w8, [sp, #0x70]
0x0000000001b8de5c: mov        w8, #0x1f00
0x0000000001b8de60: strh       w8, [sp, #0x74]
0x0000000001b8de64: mov        w9, #1
0x0000000001b8de68: strb       w9, [sp, #0x76]
0x0000000001b8de6c: stur       xzr, [sp, #0x77]
0x0000000001b8de70: str        xzr, [sp, #0x80]
0x0000000001b8de74: str        wzr, [sp, #0x88]
0x0000000001b8de78: stp        xzr, xzr, [sp, #0x98]
0x0000000001b8de7c: str        xzr, [sp, #0x90]
0x0000000001b8de80: mov        w10, #0x17ffff
0x0000000001b8de84: str        w10, [sp, #0xa8]
0x0000000001b8de88: strh       w8, [sp, #0xac]
0x0000000001b8de8c: strb       w9, [sp, #0xae]
0x0000000001b8de90: stur       xzr, [sp, #0xaf]
0x0000000001b8de94: add        x0, sp, #0x10
0x0000000001b8de98: add        x1, sp, #0x48
0x0000000001b8de9c: mov        w2, #2
0x0000000001b8dea0: bl         #0x1aa94
0x0000000001b8dea4: str        xzr, [sp]
0x0000000001b8dea8: adrp       x19, #0x6332000
0x0000000001b8deac: add        x19, x19, #0x1d0
0x0000000001b8deb0: adrp       x1, #0x536e000
0x0000000001b8deb4: add        x1, x1, #0x381
0x0000000001b8deb8: adrp       x2, #0x520c000
0x0000000001b8debc: add        x2, x2, #0xc69
0x0000000001b8dec0: adrp       x3, #0x1b8d000
0x0000000001b8dec4: add        x3, x3, #0x1f0
0x0000000001b8dec8: adrp       x5, #0x1b8d000
0x0000000001b8decc: add        x5, x5, #0x1f8
0x0000000001b8ded0: add        x7, sp, #0x10
0x0000000001b8ded4: mov        x0, x19
0x0000000001b8ded8: mov        x4, #0
0x0000000001b8dedc: mov        x6, #0
0x0000000001b8dee0: bl         #0x1b8d924
0x0000000001b8dee4: adrp       x0, #0x1b8d000
0x0000000001b8dee8: add        x0, x0, #0x2dc
0x0000000001b8deec: adrp       x2, #0
0x0000000001b8def0: add        x2, x2, #0
0x0000000001b8def4: mov        x1, x19
0x0000000001b8def8: bl         #0x4b984dc
0x0000000001b8defc: adrp       x0, #0x6332000
0x0000000001b8df00: add        x0, x0, #0x298
0x0000000001b8df04: adrp       x2, #0x1b8d000
0x0000000001b8df08: add        x2, x2, #0x498
0x0000000001b8df0c: mov        w1, #6
0x0000000001b8df10: bl         #0x47d3d98
0x0000000001b8df14: adrp       x0, #0x6332000
0x0000000001b8df18: add        x0, x0, #0x4f8
0x0000000001b8df1c: adrp       x1, #0x1b8d000
0x0000000001b8df20: add        x1, x1, #0x610
0x0000000001b8df24: bl         #0x4408bd0
0x0000000001b8df28: ldur       x8, [x29, #-0x18]
0x0000000001b8df2c: adrp       x9, #0x5ba4000
0x0000000001b8df30: ldr        x9, [x9, #0x338]
0x0000000001b8df34: ldr        x9, [x9]
0x0000000001b8df38: cmp        x9, x8
0x0000000001b8df3c: b.ne       #0x1b8df50
0x0000000001b8df40: ldp        x29, x30, [sp, #0xd0]
0x0000000001b8df44: ldp        x20, x19, [sp, #0xc0]
0x0000000001b8df48: add        sp, sp, #0xe0
0x0000000001b8df4c: ret        
0x0000000001b8df50: bl         #0x4b98620
