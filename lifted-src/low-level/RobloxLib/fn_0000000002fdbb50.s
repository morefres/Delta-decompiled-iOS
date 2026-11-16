; instruction-faithful ARM64 fallback for RobloxLib::function_2fdbb50
0x0000000002fdbb50: sub        sp, sp, #0xa0
0x0000000002fdbb54: stp        x24, x23, [sp, #0x60]
0x0000000002fdbb58: stp        x22, x21, [sp, #0x70]
0x0000000002fdbb5c: stp        x20, x19, [sp, #0x80]
0x0000000002fdbb60: stp        x29, x30, [sp, #0x90]
0x0000000002fdbb64: add        x29, sp, #0x90
0x0000000002fdbb68: mov        x19, x1
0x0000000002fdbb6c: mov        x20, x0
0x0000000002fdbb70: adrp       x8, #0x5ba4000
0x0000000002fdbb74: ldr        x8, [x8, #0x338]
0x0000000002fdbb78: ldr        x8, [x8]
0x0000000002fdbb7c: stur       x8, [x29, #-0x38]
0x0000000002fdbb80: bl         #0x47fd754
0x0000000002fdbb84: cbz        w0, #0x2fdbc40
0x0000000002fdbb88: mov        x0, x20
0x0000000002fdbb8c: bl         #0x47fdc28
0x0000000002fdbb90: str        x0, [sp, #0x20]
0x0000000002fdbb94: add        x8, sp, #0x48
0x0000000002fdbb98: add        x0, sp, #0x20
0x0000000002fdbb9c: bl         #0x47fdcb8
0x0000000002fdbba0: add        x8, sp, #0x38
0x0000000002fdbba4: add        x0, sp, #0x20
0x0000000002fdbba8: bl         #0x47fdcc8
0x0000000002fdbbac: mov        w23, #1
0x0000000002fdbbb0: add        x24, sp, #8
0x0000000002fdbbb4: adrp       x20, #0x4bdd000
0x0000000002fdbbb8: add        x20, x20, #0x500
0x0000000002fdbbbc: add        x0, sp, #0x48
0x0000000002fdbbc0: add        x1, sp, #0x38
0x0000000002fdbbc4: bl         #0x47fdda0
0x0000000002fdbbc8: tbz        w0, #0, #0x2fdbc48
0x0000000002fdbbcc: add        x0, sp, #0x48
0x0000000002fdbbd0: bl         #0x5c818
0x0000000002fdbbd4: mov        x21, x0
0x0000000002fdbbd8: add        x8, sp, #8
0x0000000002fdbbdc: bl         #0x47fdd24
0x0000000002fdbbe0: str        x24, [sp, #0x30]
0x0000000002fdbbe4: add        x1, sp, #8
0x0000000002fdbbe8: add        x3, sp, #0x30
0x0000000002fdbbec: add        x4, sp, #0x2f
0x0000000002fdbbf0: mov        x0, x19
0x0000000002fdbbf4: mov        x2, x20
0x0000000002fdbbf8: bl         #0x2fdbce0
0x0000000002fdbbfc: mov        x22, x0
0x0000000002fdbc00: ldrsb      w8, [sp, #0x1f]
0x0000000002fdbc04: tbz        w8, #0x1f, #0x2fdbc10
0x0000000002fdbc08: ldr        x0, [sp, #8]
0x0000000002fdbc0c: bl         #0x47e93a8
0x0000000002fdbc10: mov        x0, x21
0x0000000002fdbc14: bl         #0x47fdd5c
0x0000000002fdbc18: str        x0, [sp, #8]
0x0000000002fdbc1c: strb       w1, [sp, #0x10]
0x0000000002fdbc20: add        x0, sp, #8
0x0000000002fdbc24: add        x1, x22, #0x28
0x0000000002fdbc28: mov        x2, #0
0x0000000002fdbc2c: bl         #0x2fdc8b0
0x0000000002fdbc30: and        w23, w23, w0
0x0000000002fdbc34: add        x0, sp, #0x48
0x0000000002fdbc38: bl         #0x47fdd70
0x0000000002fdbc3c: b          #0x2fdbbbc
0x0000000002fdbc40: mov        w23, #0
0x0000000002fdbc44: b          #0x2fdbc58
0x0000000002fdbc48: add        x0, sp, #0x38
0x0000000002fdbc4c: bl         #0x5c818
0x0000000002fdbc50: add        x0, sp, #0x48
0x0000000002fdbc54: bl         #0x5c818
0x0000000002fdbc58: ldur       x8, [x29, #-0x38]
0x0000000002fdbc5c: adrp       x9, #0x5ba4000
0x0000000002fdbc60: ldr        x9, [x9, #0x338]
0x0000000002fdbc64: ldr        x9, [x9]
0x0000000002fdbc68: cmp        x9, x8
0x0000000002fdbc6c: b.ne       #0x2fdbc8c
0x0000000002fdbc70: and        w0, w23, #1
0x0000000002fdbc74: ldp        x29, x30, [sp, #0x90]
0x0000000002fdbc78: ldp        x20, x19, [sp, #0x80]
0x0000000002fdbc7c: ldp        x22, x21, [sp, #0x70]
0x0000000002fdbc80: ldp        x24, x23, [sp, #0x60]
0x0000000002fdbc84: add        sp, sp, #0xa0
0x0000000002fdbc88: ret        
0x0000000002fdbc8c: bl         #0x4b98620
0x0000000002fdbc90: mov        x19, x0
0x0000000002fdbc94: b          #0x2fdbcd0
0x0000000002fdbc98: mov        x19, x0
0x0000000002fdbc9c: b          #0x2fdbcd8
0x0000000002fdbca0: mov        x19, x0
0x0000000002fdbca4: ldrsb      w8, [sp, #0x1f]
0x0000000002fdbca8: tbz        w8, #0x1f, #0x2fdbcc8
0x0000000002fdbcac: ldr        x0, [sp, #8]
0x0000000002fdbcb0: bl         #0x47e93a8
0x0000000002fdbcb4: b          #0x2fdbcc8
0x0000000002fdbcb8: b          #0x2fdbcc4
0x0000000002fdbcbc: b          #0x2fdbcc4
0x0000000002fdbcc0: b          #0x2fdbcc4
0x0000000002fdbcc4: mov        x19, x0
0x0000000002fdbcc8: add        x0, sp, #0x38
0x0000000002fdbccc: bl         #0x5c818
0x0000000002fdbcd0: add        x0, sp, #0x48
0x0000000002fdbcd4: bl         #0x5c818
0x0000000002fdbcd8: mov        x0, x19
0x0000000002fdbcdc: bl         #0x4b97984
