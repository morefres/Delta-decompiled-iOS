; instruction-faithful ARM64 fallback for RobloxLib::function_41daaa0
0x00000000041daaa0: sub        sp, sp, #0x120
0x00000000041daaa4: stp        x28, x27, [sp, #0xe0]
0x00000000041daaa8: stp        x22, x21, [sp, #0xf0]
0x00000000041daaac: stp        x20, x19, [sp, #0x100]
0x00000000041daab0: stp        x29, x30, [sp, #0x110]
0x00000000041daab4: add        x29, sp, #0x110
0x00000000041daab8: mov        x22, x0
0x00000000041daabc: mov        x19, x8
0x00000000041daac0: add        x20, sp, #0x48
0x00000000041daac4: add        x8, sp, #0x48
0x00000000041daac8: bl         #0x4786ac0
0x00000000041daacc: ldrb       w8, [sp, #0x5f]
0x00000000041daad0: sxtb       w9, w8
0x00000000041daad4: ldp        x10, x11, [sp, #0x48]
0x00000000041daad8: cmp        w9, #0
0x00000000041daadc: csel       x20, x10, x20, lt
0x00000000041daae0: csel       x21, x11, x8, lt
0x00000000041daae4: ldrb       w8, [x22, #0x17]
0x00000000041daae8: sxtb       w9, w8
0x00000000041daaec: ldp        x10, x11, [x22]
0x00000000041daaf0: cmp        w9, #0
0x00000000041daaf4: csel       x0, x10, x22, lt
0x00000000041daaf8: csel       x1, x11, x8, lt
0x00000000041daafc: add        x22, sp, #0x18
0x00000000041dab00: add        x8, sp, #0x18
0x00000000041dab04: bl         #0x47a69d0
0x00000000041dab08: ldrsb      w8, [sp, #0x2f]
0x00000000041dab0c: ldr        x9, [sp, #0x18]
0x00000000041dab10: cmp        w8, #0
0x00000000041dab14: csel       x8, x9, x22, lt
0x00000000041dab18: str        x8, [sp]
0x00000000041dab1c: adrp       x0, #0x525b000
0x00000000041dab20: add        x0, x0, #0xa78
0x00000000041dab24: add        x22, sp, #0x30
0x00000000041dab28: add        x8, sp, #0x30
0x00000000041dab2c: bl         #0x47ee1f8
0x00000000041dab30: ldrb       w8, [sp, #0x47]
0x00000000041dab34: sxtb       w9, w8
0x00000000041dab38: ldp        x10, x11, [sp, #0x30]
0x00000000041dab3c: cmp        w9, #0
0x00000000041dab40: csel       x6, x10, x22, lt
0x00000000041dab44: csel       x7, x11, x8, lt
0x00000000041dab48: adrp       x8, #0x520c000
0x00000000041dab4c: add        x8, x8, #0xa35
0x00000000041dab50: adrp       x0, #0x5215000
0x00000000041dab54: add        x0, x0, #0x23f
0x00000000041dab58: stp        x8, xzr, [sp]
0x00000000041dab5c: adrp       x4, #0x54f4000
0x00000000041dab60: add        x4, x4, #0xbc7
0x00000000041dab64: add        x8, sp, #0x60
0x00000000041dab68: mov        w1, #5
0x00000000041dab6c: mov        x2, x20
0x00000000041dab70: mov        x3, x21
0x00000000041dab74: mov        w5, #0x2e
0x00000000041dab78: bl         #0x47a7128
0x00000000041dab7c: add        x0, sp, #0x60
0x00000000041dab80: mov        x8, x19
0x00000000041dab84: bl         #0x47a7468
0x00000000041dab88: ldrsb      w8, [sp, #0xd7]
0x00000000041dab8c: tbz        w8, #0x1f, #0x41dab98
0x00000000041dab90: ldr        x0, [sp, #0xc0]
0x00000000041dab94: bl         #0x47e93a8
0x00000000041dab98: ldrsb      w8, [sp, #0xbf]
0x00000000041dab9c: tbz        w8, #0x1f, #0x41daba8
0x00000000041daba0: ldr        x0, [sp, #0xa8]
0x00000000041daba4: bl         #0x47e93a8
0x00000000041daba8: ldrsb      w8, [sp, #0xa7]
0x00000000041dabac: tbz        w8, #0x1f, #0x41dabb8
0x00000000041dabb0: ldr        x0, [sp, #0x90]
0x00000000041dabb4: bl         #0x47e93a8
0x00000000041dabb8: ldrsb      w8, [sp, #0x8f]
0x00000000041dabbc: tbz        w8, #0x1f, #0x41dabc8
0x00000000041dabc0: ldr        x0, [sp, #0x78]
0x00000000041dabc4: bl         #0x47e93a8
0x00000000041dabc8: ldrsb      w8, [sp, #0x77]
0x00000000041dabcc: tbz        w8, #0x1f, #0x41dabd8
0x00000000041dabd0: ldr        x0, [sp, #0x60]
0x00000000041dabd4: bl         #0x47e93a8
0x00000000041dabd8: ldrsb      w8, [sp, #0x47]
0x00000000041dabdc: tbz        w8, #0x1f, #0x41dabe8
0x00000000041dabe0: ldr        x0, [sp, #0x30]
0x00000000041dabe4: bl         #0x47e93a8
0x00000000041dabe8: ldrsb      w8, [sp, #0x2f]
0x00000000041dabec: tbz        w8, #0x1f, #0x41dabf8
0x00000000041dabf0: ldr        x0, [sp, #0x18]
0x00000000041dabf4: bl         #0x47e93a8
0x00000000041dabf8: ldrsb      w8, [sp, #0x5f]
0x00000000041dabfc: tbz        w8, #0x1f, #0x41dac08
0x00000000041dac00: ldr        x0, [sp, #0x48]
0x00000000041dac04: bl         #0x47e93a8
0x00000000041dac08: ldp        x29, x30, [sp, #0x110]
0x00000000041dac0c: ldp        x20, x19, [sp, #0x100]
0x00000000041dac10: ldp        x22, x21, [sp, #0xf0]
0x00000000041dac14: ldp        x28, x27, [sp, #0xe0]
0x00000000041dac18: add        sp, sp, #0x120
0x00000000041dac1c: ret        
0x00000000041dac20: mov        x19, x0
0x00000000041dac24: add        x0, sp, #0x60
0x00000000041dac28: bl         #0x207070
0x00000000041dac2c: b          #0x41dac34
0x00000000041dac30: mov        x19, x0
0x00000000041dac34: ldrsb      w8, [sp, #0x47]
0x00000000041dac38: tbz        w8, #0x1f, #0x41dac4c
0x00000000041dac3c: ldr        x0, [sp, #0x30]
0x00000000041dac40: bl         #0x47e93a8
0x00000000041dac44: b          #0x41dac4c
0x00000000041dac48: mov        x19, x0
0x00000000041dac4c: ldrsb      w8, [sp, #0x2f]
0x00000000041dac50: tbz        w8, #0x1f, #0x41dac64
0x00000000041dac54: ldr        x0, [sp, #0x18]
0x00000000041dac58: bl         #0x47e93a8
0x00000000041dac5c: b          #0x41dac64
0x00000000041dac60: mov        x19, x0
0x00000000041dac64: ldrsb      w8, [sp, #0x5f]
0x00000000041dac68: tbz        w8, #0x1f, #0x41dac74
0x00000000041dac6c: ldr        x0, [sp, #0x48]
0x00000000041dac70: bl         #0x47e93a8
0x00000000041dac74: mov        x0, x19
0x00000000041dac78: bl         #0x4b97984
