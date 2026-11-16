; instruction-faithful ARM64 fallback for RobloxLib::function_2ffab48
0x0000000002ffab48: sub        sp, sp, #0x50
0x0000000002ffab4c: stp        x22, x21, [sp, #0x20]
0x0000000002ffab50: stp        x20, x19, [sp, #0x30]
0x0000000002ffab54: stp        x29, x30, [sp, #0x40]
0x0000000002ffab58: add        x29, sp, #0x40
0x0000000002ffab5c: mov        x19, x0
0x0000000002ffab60: fmov       d0, xzr
0x0000000002ffab64: mov        v0.d[1], v0.d[0]
0x0000000002ffab68: str        q0, [x0]
0x0000000002ffab6c: add        x8, x0, #0x20
0x0000000002ffab70: mov        x20, x0
0x0000000002ffab74: str        x8, [x20, #0x10]!
0x0000000002ffab78: adrp       x8, #0x4bcf000
0x0000000002ffab7c: ldr        d0, [x8, #0x570]
0x0000000002ffab80: str        d0, [x0, #0x18]
0x0000000002ffab84: adrp       x1, #0x520c000
0x0000000002ffab88: add        x1, x1, #0xa35
0x0000000002ffab8c: add        x0, sp, #8
0x0000000002ffab90: bl         #0x18aac
0x0000000002ffab94: add        x0, x19, #0x50
0x0000000002ffab98: add        x1, sp, #8
0x0000000002ffab9c: mov        x2, #0
0x0000000002ffaba0: bl         #0x24ae748
0x0000000002ffaba4: ldrsb      w8, [sp, #0x1f]
0x0000000002ffaba8: tbz        w8, #0x1f, #0x2ffabb4
0x0000000002ffabac: ldr        x0, [sp, #8]
0x0000000002ffabb0: bl         #0x47e93a8
0x0000000002ffabb4: bl         #0x695394
0x0000000002ffabb8: str        x0, [x19, #0xb0]
0x0000000002ffabbc: movi       v0.16b, #0
0x0000000002ffabc0: stp        q0, q0, [x19, #0x90]
0x0000000002ffabc4: bl         #0x695394
0x0000000002ffabc8: stp        xzr, xzr, [x19, #0xc0]
0x0000000002ffabcc: stp        xzr, x0, [x19, #0xd0]
0x0000000002ffabd0: mov        x0, x19
0x0000000002ffabd4: ldp        x29, x30, [sp, #0x40]
0x0000000002ffabd8: ldp        x20, x19, [sp, #0x30]
0x0000000002ffabdc: ldp        x22, x21, [sp, #0x20]
0x0000000002ffabe0: add        sp, sp, #0x50
0x0000000002ffabe4: ret        
0x0000000002ffabe8: mov        x21, x0
0x0000000002ffabec: ldrsb      w8, [sp, #0x1f]
0x0000000002ffabf0: tbz        w8, #0x1f, #0x2ffac04
0x0000000002ffabf4: ldr        x0, [sp, #8]
0x0000000002ffabf8: bl         #0x47e93a8
0x0000000002ffabfc: b          #0x2ffac04
0x0000000002ffac00: mov        x21, x0
0x0000000002ffac04: mov        x0, x20
0x0000000002ffac08: bl         #0x26f3d8
0x0000000002ffac0c: ldr        x0, [x19, #8]
0x0000000002ffac10: cbz        x0, #0x2ffac18
0x0000000002ffac14: bl         #0x4b9808c
0x0000000002ffac18: mov        x0, x21
0x0000000002ffac1c: bl         #0x4b97984
