; instruction-faithful ARM64 fallback for RobloxLib::function_2bbbc0c
0x0000000002bbbc0c: sub        sp, sp, #0x60
0x0000000002bbbc10: stp        x22, x21, [sp, #0x30]
0x0000000002bbbc14: stp        x20, x19, [sp, #0x40]
0x0000000002bbbc18: stp        x29, x30, [sp, #0x50]
0x0000000002bbbc1c: add        x29, sp, #0x50
0x0000000002bbbc20: mov        x20, x4
0x0000000002bbbc24: mov        x21, x3
0x0000000002bbbc28: mov        x19, x1
0x0000000002bbbc2c: add        x0, sp, #0x18
0x0000000002bbbc30: mov        x1, x2
0x0000000002bbbc34: bl         #0x18aac
0x0000000002bbbc38: mov        x0, sp
0x0000000002bbbc3c: mov        x1, x21
0x0000000002bbbc40: bl         #0x18aac
0x0000000002bbbc44: ldr        w3, [x20]
0x0000000002bbbc48: add        x1, sp, #0x18
0x0000000002bbbc4c: mov        x2, sp
0x0000000002bbbc50: mov        x0, x19
0x0000000002bbbc54: bl         #0x2aeac70
0x0000000002bbbc58: ldrsb      w8, [sp, #0x17]
0x0000000002bbbc5c: tbz        w8, #0x1f, #0x2bbbc68
0x0000000002bbbc60: ldr        x0, [sp]
0x0000000002bbbc64: bl         #0x47e93a8
0x0000000002bbbc68: ldrsb      w8, [sp, #0x2f]
0x0000000002bbbc6c: tbz        w8, #0x1f, #0x2bbbc78
0x0000000002bbbc70: ldr        x0, [sp, #0x18]
0x0000000002bbbc74: bl         #0x47e93a8
0x0000000002bbbc78: ldp        x29, x30, [sp, #0x50]
0x0000000002bbbc7c: ldp        x20, x19, [sp, #0x40]
0x0000000002bbbc80: ldp        x22, x21, [sp, #0x30]
0x0000000002bbbc84: add        sp, sp, #0x60
0x0000000002bbbc88: ret        
0x0000000002bbbc8c: mov        x19, x0
0x0000000002bbbc90: ldrsb      w8, [sp, #0x17]
0x0000000002bbbc94: tbz        w8, #0x1f, #0x2bbbca8
0x0000000002bbbc98: ldr        x0, [sp]
0x0000000002bbbc9c: bl         #0x47e93a8
0x0000000002bbbca0: b          #0x2bbbca8
0x0000000002bbbca4: mov        x19, x0
0x0000000002bbbca8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbbcac: tbz        w8, #0x1f, #0x2bbbcb8
0x0000000002bbbcb0: ldr        x0, [sp, #0x18]
0x0000000002bbbcb4: bl         #0x47e93a8
0x0000000002bbbcb8: mov        x0, x19
0x0000000002bbbcbc: bl         #0x4b97984
