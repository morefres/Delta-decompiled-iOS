; instruction-faithful ARM64 fallback for RobloxLib::function_2bbba58
0x0000000002bbba58: sub        sp, sp, #0x50
0x0000000002bbba5c: stp        x20, x19, [sp, #0x30]
0x0000000002bbba60: stp        x29, x30, [sp, #0x40]
0x0000000002bbba64: add        x29, sp, #0x40
0x0000000002bbba68: mov        x20, x3
0x0000000002bbba6c: mov        x19, x1
0x0000000002bbba70: add        x0, sp, #0x18
0x0000000002bbba74: mov        x1, x2
0x0000000002bbba78: bl         #0x18aac
0x0000000002bbba7c: mov        x0, sp
0x0000000002bbba80: mov        x1, x20
0x0000000002bbba84: bl         #0x18aac
0x0000000002bbba88: add        x1, sp, #0x18
0x0000000002bbba8c: mov        x2, sp
0x0000000002bbba90: mov        x0, x19
0x0000000002bbba94: bl         #0x2aeab9c
0x0000000002bbba98: ldrsb      w8, [sp, #0x17]
0x0000000002bbba9c: tbz        w8, #0x1f, #0x2bbbaa8
0x0000000002bbbaa0: ldr        x0, [sp]
0x0000000002bbbaa4: bl         #0x47e93a8
0x0000000002bbbaa8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbbaac: tbz        w8, #0x1f, #0x2bbbab8
0x0000000002bbbab0: ldr        x0, [sp, #0x18]
0x0000000002bbbab4: bl         #0x47e93a8
0x0000000002bbbab8: ldp        x29, x30, [sp, #0x40]
0x0000000002bbbabc: ldp        x20, x19, [sp, #0x30]
0x0000000002bbbac0: add        sp, sp, #0x50
0x0000000002bbbac4: ret        
0x0000000002bbbac8: mov        x19, x0
0x0000000002bbbacc: ldrsb      w8, [sp, #0x17]
0x0000000002bbbad0: tbz        w8, #0x1f, #0x2bbbae4
0x0000000002bbbad4: ldr        x0, [sp]
0x0000000002bbbad8: bl         #0x47e93a8
0x0000000002bbbadc: b          #0x2bbbae4
0x0000000002bbbae0: mov        x19, x0
0x0000000002bbbae4: ldrsb      w8, [sp, #0x2f]
0x0000000002bbbae8: tbz        w8, #0x1f, #0x2bbbaf4
0x0000000002bbbaec: ldr        x0, [sp, #0x18]
0x0000000002bbbaf0: bl         #0x47e93a8
0x0000000002bbbaf4: mov        x0, x19
0x0000000002bbbaf8: bl         #0x4b97984
