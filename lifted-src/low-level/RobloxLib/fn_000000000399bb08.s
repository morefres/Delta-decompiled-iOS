; instruction-faithful ARM64 fallback for RobloxLib::function_399bb08
0x000000000399bb08: sub        sp, sp, #0x70
0x000000000399bb0c: stp        x26, x25, [sp, #0x20]
0x000000000399bb10: stp        x24, x23, [sp, #0x30]
0x000000000399bb14: stp        x22, x21, [sp, #0x40]
0x000000000399bb18: stp        x20, x19, [sp, #0x50]
0x000000000399bb1c: stp        x29, x30, [sp, #0x60]
0x000000000399bb20: add        x29, sp, #0x60
0x000000000399bb24: mov        x21, x3
0x000000000399bb28: mov        x19, x2
0x000000000399bb2c: mov        x20, x1
0x000000000399bb30: mov        x23, x0
0x000000000399bb34: ldr        x22, [x0, #8]
0x000000000399bb38: ldrsb      w8, [x22, #0x17]
0x000000000399bb3c: tbz        w8, #0x1f, #0x399bb44
0x000000000399bb40: ldr        x22, [x22]
0x000000000399bb44: ldr        x8, [x20, #0x18]
0x000000000399bb48: ldr        x24, [x8, #8]
0x000000000399bb4c: ldrsb      w8, [x24, #0x17]
0x000000000399bb50: tbz        w8, #0x1f, #0x399bb58
0x000000000399bb54: ldr        x24, [x24]
0x000000000399bb58: mov        x0, x19
0x000000000399bb5c: bl         #0x41a6a2c
0x000000000399bb60: sub        w3, w0, w21
0x000000000399bb64: ldp        x25, x26, [x23, #0xa8]
0x000000000399bb68: ldr        x4, [x23, #0xb8]
0x000000000399bb6c: add        x8, sp, #8
0x000000000399bb70: mov        x0, x19
0x000000000399bb74: mov        x1, x21
0x000000000399bb78: mov        w2, #1
0x000000000399bb7c: mov        x5, x22
0x000000000399bb80: mov        x6, x24
0x000000000399bb84: bl         #0x17ee480
0x000000000399bb88: add        x4, sp, #8
0x000000000399bb8c: mov        x0, x20
0x000000000399bb90: mov        x1, x25
0x000000000399bb94: mov        x2, x26
0x000000000399bb98: mov        x3, x19
0x000000000399bb9c: mov        x5, #0
0x000000000399bba0: bl         #0x399bbf4
0x000000000399bba4: mov        x19, x0
0x000000000399bba8: ldrsb      w8, [sp, #0x1f]
0x000000000399bbac: tbz        w8, #0x1f, #0x399bbb8
0x000000000399bbb0: ldr        x0, [sp, #8]
0x000000000399bbb4: bl         #0x47e93a8
0x000000000399bbb8: mov        x0, x19
0x000000000399bbbc: ldp        x29, x30, [sp, #0x60]
0x000000000399bbc0: ldp        x20, x19, [sp, #0x50]
0x000000000399bbc4: ldp        x22, x21, [sp, #0x40]
0x000000000399bbc8: ldp        x24, x23, [sp, #0x30]
0x000000000399bbcc: ldp        x26, x25, [sp, #0x20]
0x000000000399bbd0: add        sp, sp, #0x70
0x000000000399bbd4: ret        
0x000000000399bbd8: mov        x19, x0
0x000000000399bbdc: ldrsb      w8, [sp, #0x1f]
0x000000000399bbe0: tbz        w8, #0x1f, #0x399bbec
0x000000000399bbe4: ldr        x0, [sp, #8]
0x000000000399bbe8: bl         #0x47e93a8
0x000000000399bbec: mov        x0, x19
0x000000000399bbf0: bl         #0x4b97984
