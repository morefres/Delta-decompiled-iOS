; instruction-faithful ARM64 fallback for RobloxLib::function_363bae8
0x000000000363bae8: sub        sp, sp, #0x70
0x000000000363baec: stp        x24, x23, [sp, #0x30]
0x000000000363baf0: stp        x22, x21, [sp, #0x40]
0x000000000363baf4: stp        x20, x19, [sp, #0x50]
0x000000000363baf8: stp        x29, x30, [sp, #0x60]
0x000000000363bafc: add        x29, sp, #0x60
0x000000000363bb00: adrp       x8, #0x363c000
0x000000000363bb04: add        x8, x8, #0x658
0x000000000363bb08: str        x8, [sp, #0x28]
0x000000000363bb0c: str        w1, [sp, #8]
0x000000000363bb10: mov        x8, #0x7ffffffffffffff8
0x000000000363bb14: cmp        x3, x8
0x000000000363bb18: b.hs       #0x363bc00
0x000000000363bb1c: mov        x20, x3
0x000000000363bb20: mov        x21, x2
0x000000000363bb24: mov        x19, x0
0x000000000363bb28: add        x8, sp, #8
0x000000000363bb2c: add        x24, x8, #8
0x000000000363bb30: cmp        x3, #0x17
0x000000000363bb34: b.hs       #0x363bb48
0x000000000363bb38: strb       w20, [sp, #0x27]
0x000000000363bb3c: mov        x22, x24
0x000000000363bb40: cbnz       x20, #0x363bb70
0x000000000363bb44: b          #0x363bb80
0x000000000363bb48: orr        x8, x20, #7
0x000000000363bb4c: cmp        x8, #0x17
0x000000000363bb50: mov        w9, #0x19
0x000000000363bb54: csinc      x23, x9, x8, eq
0x000000000363bb58: mov        x0, x23
0x000000000363bb5c: bl         #0x47e9370
0x000000000363bb60: mov        x22, x0
0x000000000363bb64: orr        x8, x23, #0x8000000000000000
0x000000000363bb68: stp        x20, x8, [sp, #0x18]
0x000000000363bb6c: str        x0, [sp, #0x10]
0x000000000363bb70: mov        x0, x22
0x000000000363bb74: mov        x1, x21
0x000000000363bb78: mov        x2, x20
0x000000000363bb7c: bl         #0x4b98ef0
0x000000000363bb80: strb       wzr, [x22, x20]
0x000000000363bb84: ldp        x8, x9, [x19, #0x20]
0x000000000363bb88: cmp        x8, x9
0x000000000363bb8c: b.hs       #0x363bbc4
0x000000000363bb90: ldr        x9, [sp, #0x28]
0x000000000363bb94: str        x9, [x8]
0x000000000363bb98: ldr        w9, [sp, #8]
0x000000000363bb9c: str        w9, [x8, #8]
0x000000000363bba0: ldr        x9, [x24, #0x10]
0x000000000363bba4: ldr        q0, [x24]
0x000000000363bba8: str        q0, [x8, #0x10]
0x000000000363bbac: str        x9, [x8, #0x20]
0x000000000363bbb0: mov        w9, #2
0x000000000363bbb4: str        w9, [x8, #0x38]
0x000000000363bbb8: add        x8, x8, #0x40
0x000000000363bbbc: str        x8, [x19, #0x20]
0x000000000363bbc0: b          #0x363bbe8
0x000000000363bbc4: add        x0, x19, #0x18
0x000000000363bbc8: add        x1, sp, #0x28
0x000000000363bbcc: add        x2, sp, #8
0x000000000363bbd0: bl         #0x363ce0c
0x000000000363bbd4: ldrsb      w8, [sp, #0x27]
0x000000000363bbd8: str        x0, [x19, #0x20]
0x000000000363bbdc: tbz        w8, #0x1f, #0x363bbe8
0x000000000363bbe0: ldr        x0, [sp, #0x10]
0x000000000363bbe4: bl         #0x47e93a8
0x000000000363bbe8: ldp        x29, x30, [sp, #0x60]
0x000000000363bbec: ldp        x20, x19, [sp, #0x50]
0x000000000363bbf0: ldp        x22, x21, [sp, #0x40]
0x000000000363bbf4: ldp        x24, x23, [sp, #0x30]
0x000000000363bbf8: add        sp, sp, #0x70
0x000000000363bbfc: ret        
0x000000000363bc00: bl         #0x18b50
0x000000000363bc04: mov        x19, x0
0x000000000363bc08: ldrsb      w8, [sp, #0x27]
0x000000000363bc0c: tbz        w8, #0x1f, #0x363bc18
0x000000000363bc10: ldr        x0, [sp, #0x10]
0x000000000363bc14: bl         #0x47e93a8
0x000000000363bc18: mov        x0, x19
0x000000000363bc1c: bl         #0x4b97984
