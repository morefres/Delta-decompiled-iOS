; instruction-faithful ARM64 fallback for RobloxLib::function_3a8ab34
0x0000000003a8ab34: sub        sp, sp, #0x60
0x0000000003a8ab38: stp        x20, x19, [sp, #0x40]
0x0000000003a8ab3c: stp        x29, x30, [sp, #0x50]
0x0000000003a8ab40: add        x29, sp, #0x50
0x0000000003a8ab44: mov        x20, x1
0x0000000003a8ab48: mov        x19, x0
0x0000000003a8ab4c: cbz        w2, #0x3a8ab60
0x0000000003a8ab50: ldr        w8, [x19, #0x94]
0x0000000003a8ab54: ldr        w9, [x20, #0x14]
0x0000000003a8ab58: cmp        w8, w9
0x0000000003a8ab5c: b.ne       #0x3a8abd8
0x0000000003a8ab60: ldur       x8, [x20, #0xc]
0x0000000003a8ab64: ldur       x9, [x19, #0x94]
0x0000000003a8ab68: stp        x8, x9, [x29, #-0x20]
0x0000000003a8ab6c: ldr        x0, [x19, #0xe8]
0x0000000003a8ab70: mov        w1, #8
0x0000000003a8ab74: bl         #0x3a71da0
0x0000000003a8ab78: str        x20, [x0]
0x0000000003a8ab7c: mov        w8, #1
0x0000000003a8ab80: stp        x0, x8, [sp, #0x20]
0x0000000003a8ab84: add        x20, sp, #8
0x0000000003a8ab88: add        x8, sp, #8
0x0000000003a8ab8c: add        x0, x19, #0x90
0x0000000003a8ab90: bl         #0x3a778c4
0x0000000003a8ab94: ldrsb      w8, [sp, #0x1f]
0x0000000003a8ab98: ldr        x9, [sp, #8]
0x0000000003a8ab9c: cmp        w8, #0
0x0000000003a8aba0: csel       x8, x9, x20, lt
0x0000000003a8aba4: str        x8, [sp]
0x0000000003a8aba8: adrp       x3, #0x54c1000
0x0000000003a8abac: add        x3, x3, #0x10b
0x0000000003a8abb0: sub        x1, x29, #0x20
0x0000000003a8abb4: add        x2, sp, #0x20
0x0000000003a8abb8: mov        x0, x19
0x0000000003a8abbc: bl         #0x3a84664
0x0000000003a8abc0: mov        x19, x0
0x0000000003a8abc4: ldrsb      w8, [sp, #0x1f]
0x0000000003a8abc8: tbz        w8, #0x1f, #0x3a8ac0c
0x0000000003a8abcc: ldr        x0, [sp, #8]
0x0000000003a8abd0: bl         #0x47e93a8
0x0000000003a8abd4: b          #0x3a8ac0c
0x0000000003a8abd8: ldr        x0, [x19, #0xe8]
0x0000000003a8abdc: mov        w1, #8
0x0000000003a8abe0: bl         #0x3a71da0
0x0000000003a8abe4: str        x20, [x0]
0x0000000003a8abe8: mov        w8, #1
0x0000000003a8abec: stp        x0, x8, [sp, #8]
0x0000000003a8abf0: adrp       x3, #0x54c1000
0x0000000003a8abf4: add        x3, x3, #0xe0
0x0000000003a8abf8: add        x1, x20, #0xc
0x0000000003a8abfc: add        x2, sp, #8
0x0000000003a8ac00: mov        x0, x19
0x0000000003a8ac04: bl         #0x3a84664
0x0000000003a8ac08: mov        x19, x0
0x0000000003a8ac0c: mov        x0, x19
0x0000000003a8ac10: ldp        x29, x30, [sp, #0x50]
0x0000000003a8ac14: ldp        x20, x19, [sp, #0x40]
0x0000000003a8ac18: add        sp, sp, #0x60
0x0000000003a8ac1c: ret        
0x0000000003a8ac20: mov        x19, x0
0x0000000003a8ac24: ldrsb      w8, [sp, #0x1f]
0x0000000003a8ac28: tbz        w8, #0x1f, #0x3a8ac34
0x0000000003a8ac2c: ldr        x0, [sp, #8]
0x0000000003a8ac30: bl         #0x47e93a8
0x0000000003a8ac34: mov        x0, x19
0x0000000003a8ac38: bl         #0x4b97984
