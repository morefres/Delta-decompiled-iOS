; instruction-faithful ARM64 fallback for RobloxLib::function_481bb34
0x000000000481bb34: sub        sp, sp, #0x40
0x000000000481bb38: stp        x20, x19, [sp, #0x20]
0x000000000481bb3c: stp        x29, x30, [sp, #0x30]
0x000000000481bb40: add        x29, sp, #0x30
0x000000000481bb44: mov        x19, x8
0x000000000481bb48: add        x8, sp, #8
0x000000000481bb4c: bl         #0x481b8ec
0x000000000481bb50: bl         #0x481bab8
0x000000000481bb54: adrp       x1, #0x65ce000
0x000000000481bb58: add        x1, x1, #0x110
0x000000000481bb5c: add        x0, sp, #8
0x000000000481bb60: bl         #0x481abc4
0x000000000481bb64: cbz        w0, #0x481bbbc
0x000000000481bb68: bl         #0x481bc3c
0x000000000481bb6c: adrp       x1, #0x65ce000
0x000000000481bb70: add        x1, x1, #0x130
0x000000000481bb74: add        x0, sp, #8
0x000000000481bb78: bl         #0x481abc4
0x000000000481bb7c: cbz        w0, #0x481bbbc
0x000000000481bb80: add        x20, sp, #8
0x000000000481bb84: add        x0, sp, #8
0x000000000481bb88: mov        w1, #0x2e
0x000000000481bb8c: mov        x2, #-1
0x000000000481bb90: bl         #0x4b97a20
0x000000000481bb94: ldrsb      w8, [sp, #0x1f]
0x000000000481bb98: cmn        x0, #1
0x000000000481bb9c: b.eq       #0x481bbf4
0x000000000481bba0: ldr        x9, [sp, #8]
0x000000000481bba4: cmp        w8, #0
0x000000000481bba8: csel       x1, x9, x20, lt
0x000000000481bbac: add        x2, x1, x0
0x000000000481bbb0: mov        x0, x19
0x000000000481bbb4: bl         #0x481cd40
0x000000000481bbb8: b          #0x481bbd4
0x000000000481bbbc: ldur       q0, [sp, #8]
0x000000000481bbc0: str        q0, [x19]
0x000000000481bbc4: ldr        x8, [sp, #0x18]
0x000000000481bbc8: str        x8, [x19, #0x10]
0x000000000481bbcc: stp        xzr, xzr, [sp, #0x10]
0x000000000481bbd0: str        xzr, [sp, #8]
0x000000000481bbd4: ldrsb      w8, [sp, #0x1f]
0x000000000481bbd8: tbz        w8, #0x1f, #0x481bbe4
0x000000000481bbdc: ldr        x0, [sp, #8]
0x000000000481bbe0: bl         #0x47e93a8
0x000000000481bbe4: ldp        x29, x30, [sp, #0x30]
0x000000000481bbe8: ldp        x20, x19, [sp, #0x20]
0x000000000481bbec: add        sp, sp, #0x40
0x000000000481bbf0: ret        
0x000000000481bbf4: tbnz       w8, #0x1f, #0x481bc0c
0x000000000481bbf8: ldur       q0, [sp, #8]
0x000000000481bbfc: str        q0, [x19]
0x000000000481bc00: ldr        x8, [sp, #0x18]
0x000000000481bc04: str        x8, [x19, #0x10]
0x000000000481bc08: b          #0x481bbd4
0x000000000481bc0c: ldp        x1, x2, [sp, #8]
0x000000000481bc10: mov        x0, x19
0x000000000481bc14: bl         #0x23268
0x000000000481bc18: b          #0x481bbd4
0x000000000481bc1c: b          #0x481bc20
0x000000000481bc20: mov        x19, x0
0x000000000481bc24: ldrsb      w8, [sp, #0x1f]
0x000000000481bc28: tbz        w8, #0x1f, #0x481bc34
0x000000000481bc2c: ldr        x0, [sp, #8]
0x000000000481bc30: bl         #0x47e93a8
0x000000000481bc34: mov        x0, x19
0x000000000481bc38: bl         #0x4b97984
