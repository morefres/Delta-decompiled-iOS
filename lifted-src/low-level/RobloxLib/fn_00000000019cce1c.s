; instruction-faithful ARM64 fallback for RobloxLib::function_19cce1c
0x00000000019cce1c: sub        sp, sp, #0x70
0x00000000019cce20: stp        x22, x21, [sp, #0x40]
0x00000000019cce24: stp        x20, x19, [sp, #0x50]
0x00000000019cce28: stp        x29, x30, [sp, #0x60]
0x00000000019cce2c: add        x29, sp, #0x60
0x00000000019cce30: add        x8, x0, #0x70
0x00000000019cce34: ldarb      w8, [x8]
0x00000000019cce38: tbnz       w8, #0, #0x19ccebc
0x00000000019cce3c: mov        x19, x0
0x00000000019cce40: add        x20, x0, #0x30
0x00000000019cce44: str        x20, [sp, #0x18]
0x00000000019cce48: mov        w8, #1
0x00000000019cce4c: strb       w8, [sp, #0x20]
0x00000000019cce50: mov        x0, x20
0x00000000019cce54: bl         #0x6983d8
0x00000000019cce58: ldr        x8, [x19, #0x28]
0x00000000019cce5c: cmp        x8, #2
0x00000000019cce60: b.lo       #0x19cce70
0x00000000019cce64: mov        x0, x20
0x00000000019cce68: bl         #0x6984e8
0x00000000019cce6c: b          #0x19ccebc
0x00000000019cce70: mov        x0, x20
0x00000000019cce74: bl         #0x6984e8
0x00000000019cce78: strb       wzr, [sp, #0x20]
0x00000000019cce7c: add        x0, x19, #0x50
0x00000000019cce80: str        x0, [sp, #0x30]
0x00000000019cce84: mov        w8, #1
0x00000000019cce88: strb       w8, [sp, #0x38]
0x00000000019cce8c: bl         #0x6983d8
0x00000000019cce90: add        x1, sp, #0x30
0x00000000019cce94: mov        x0, x19
0x00000000019cce98: mov        w2, #0
0x00000000019cce9c: bl         #0x19cb4d4
0x00000000019ccea0: mov        x0, x19
0x00000000019ccea4: bl         #0x19cb8f4
0x00000000019ccea8: ldrb       w8, [sp, #0x38]
0x00000000019cceac: cmp        w8, #1
0x00000000019cceb0: b.ne       #0x19ccebc
0x00000000019cceb4: ldr        x0, [sp, #0x30]
0x00000000019cceb8: bl         #0x6984e8
0x00000000019ccebc: ldp        x29, x30, [sp, #0x60]
0x00000000019ccec0: ldp        x20, x19, [sp, #0x50]
0x00000000019ccec4: ldp        x22, x21, [sp, #0x40]
0x00000000019ccec8: add        sp, sp, #0x70
0x00000000019ccecc: ret        
0x00000000019cced0: bl         #0x18bd8
0x00000000019cced4: b          #0x19ccee8
0x00000000019cced8: mov        x19, x0
0x00000000019ccedc: add        x0, sp, #0x30
0x00000000019ccee0: bl         #0x2cc958
0x00000000019ccee4: b          #0x19cceec
0x00000000019ccee8: mov        x19, x0
0x00000000019cceec: add        x0, sp, #0x18
0x00000000019ccef0: bl         #0x2cc958
0x00000000019ccef4: b          #0x19ccefc
0x00000000019ccef8: mov        x19, x0
0x00000000019ccefc: mov        x0, x19
0x00000000019ccf00: bl         #0x4b98500
0x00000000019ccf04: adrp       x8, #0x6127000
0x00000000019ccf08: add        x8, x8, #0x918
0x00000000019ccf0c: ldr        x19, [x8]
0x00000000019ccf10: and        w9, w19, #0xff
0x00000000019ccf14: lsr        x10, x19, #8
0x00000000019ccf18: cmp        w9, #6
0x00000000019ccf1c: and        w9, w10, #0xff
0x00000000019ccf20: ccmp       w9, #3, #0, hs
0x00000000019ccf24: b.lo       #0x19ccf84
0x00000000019ccf28: ldr        x20, [x8, #8]
0x00000000019ccf2c: add        x8, sp, #0x10
0x00000000019ccf30: bl         #0x4b98470
0x00000000019ccf34: add        x21, sp, #0x18
0x00000000019ccf38: add        x8, sp, #0x18
0x00000000019ccf3c: add        x0, sp, #0x10
0x00000000019ccf40: bl         #0x19cc81c
0x00000000019ccf44: ldrsb      w8, [sp, #0x2f]
0x00000000019ccf48: ldr        x9, [sp, #0x18]
0x00000000019ccf4c: cmp        w8, #0
0x00000000019ccf50: csel       x8, x9, x21, lt
0x00000000019ccf54: str        x8, [sp]
0x00000000019ccf58: adrp       x2, #0x535b000
0x00000000019ccf5c: add        x2, x2, #0x120
0x00000000019ccf60: mov        x0, x19
0x00000000019ccf64: mov        x1, x20
0x00000000019ccf68: bl         #0x47eec08
0x00000000019ccf6c: ldrsb      w8, [sp, #0x2f]
0x00000000019ccf70: tbz        w8, #0x1f, #0x19ccf7c
0x00000000019ccf74: ldr        x0, [sp, #0x18]
0x00000000019ccf78: bl         #0x47e93a8
0x00000000019ccf7c: add        x0, sp, #0x10
0x00000000019ccf80: bl         #0x4b97b88
0x00000000019ccf84: bl         #0x4b98518
0x00000000019ccf88: b          #0x19ccebc
0x00000000019ccf8c: bl         #0x18bd8
