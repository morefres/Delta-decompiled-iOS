; instruction-faithful ARM64 fallback for RobloxLib::function_2bbea60
0x0000000002bbea60: sub        sp, sp, #0x50
0x0000000002bbea64: stp        x22, x21, [sp, #0x20]
0x0000000002bbea68: stp        x20, x19, [sp, #0x30]
0x0000000002bbea6c: stp        x29, x30, [sp, #0x40]
0x0000000002bbea70: add        x29, sp, #0x40
0x0000000002bbea74: mov        x20, x2
0x0000000002bbea78: mov        x21, x1
0x0000000002bbea7c: mov        x22, x0
0x0000000002bbea80: mov        x19, x8
0x0000000002bbea84: ldr        x0, [x0]
0x0000000002bbea88: mov        w8, #1
0x0000000002bbea8c: stp        x0, x8, [sp, #8]
0x0000000002bbea90: ldr        x8, [x0]
0x0000000002bbea94: ldr        x8, [x8, #0x10]
0x0000000002bbea98: mov        w1, #0x118
0x0000000002bbea9c: mov        w2, #8
0x0000000002bbeaa0: blr        x8
0x0000000002bbeaa4: str        x0, [sp, #0x18]
0x0000000002bbeaa8: ldr        x1, [x22]
0x0000000002bbeaac: mov        x2, x21
0x0000000002bbeab0: mov        x3, x20
0x0000000002bbeab4: bl         #0x2bbeb00
0x0000000002bbeab8: str        xzr, [sp, #0x18]
0x0000000002bbeabc: add        x2, x0, #0x20
0x0000000002bbeac0: stp        x2, x0, [x19]
0x0000000002bbeac4: add        x1, x0, #0x28
0x0000000002bbeac8: mov        x0, x19
0x0000000002bbeacc: bl         #0x2136c
0x0000000002bbead0: add        x0, sp, #8
0x0000000002bbead4: bl         #0x2ba8708
0x0000000002bbead8: ldp        x29, x30, [sp, #0x40]
0x0000000002bbeadc: ldp        x20, x19, [sp, #0x30]
0x0000000002bbeae0: ldp        x22, x21, [sp, #0x20]
0x0000000002bbeae4: add        sp, sp, #0x50
0x0000000002bbeae8: ret        
0x0000000002bbeaec: mov        x19, x0
0x0000000002bbeaf0: add        x0, sp, #8
0x0000000002bbeaf4: bl         #0x2ba8708
0x0000000002bbeaf8: mov        x0, x19
0x0000000002bbeafc: bl         #0x4b97984
