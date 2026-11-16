; instruction-faithful ARM64 fallback for RobloxLib::function_2bbaa8c
0x0000000002bbaa8c: sub        sp, sp, #0x50
0x0000000002bbaa90: stp        x20, x19, [sp, #0x30]
0x0000000002bbaa94: stp        x29, x30, [sp, #0x40]
0x0000000002bbaa98: add        x29, sp, #0x40
0x0000000002bbaa9c: mov        x20, x3
0x0000000002bbaaa0: mov        x19, x1
0x0000000002bbaaa4: add        x0, sp, #0x18
0x0000000002bbaaa8: mov        x1, x2
0x0000000002bbaaac: bl         #0x18aac
0x0000000002bbaab0: mov        x0, sp
0x0000000002bbaab4: mov        x1, x20
0x0000000002bbaab8: bl         #0x18aac
0x0000000002bbaabc: add        x1, sp, #0x18
0x0000000002bbaac0: mov        x2, sp
0x0000000002bbaac4: mov        x0, x19
0x0000000002bbaac8: bl         #0x2aeab9c
0x0000000002bbaacc: ldrsb      w8, [sp, #0x17]
0x0000000002bbaad0: tbz        w8, #0x1f, #0x2bbaadc
0x0000000002bbaad4: ldr        x0, [sp]
0x0000000002bbaad8: bl         #0x47e93a8
0x0000000002bbaadc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbaae0: tbz        w8, #0x1f, #0x2bbaaec
0x0000000002bbaae4: ldr        x0, [sp, #0x18]
0x0000000002bbaae8: bl         #0x47e93a8
0x0000000002bbaaec: ldp        x29, x30, [sp, #0x40]
0x0000000002bbaaf0: ldp        x20, x19, [sp, #0x30]
0x0000000002bbaaf4: add        sp, sp, #0x50
0x0000000002bbaaf8: ret        
0x0000000002bbaafc: mov        x19, x0
0x0000000002bbab00: ldrsb      w8, [sp, #0x17]
0x0000000002bbab04: tbz        w8, #0x1f, #0x2bbab18
0x0000000002bbab08: ldr        x0, [sp]
0x0000000002bbab0c: bl         #0x47e93a8
0x0000000002bbab10: b          #0x2bbab18
0x0000000002bbab14: mov        x19, x0
0x0000000002bbab18: ldrsb      w8, [sp, #0x2f]
0x0000000002bbab1c: tbz        w8, #0x1f, #0x2bbab28
0x0000000002bbab20: ldr        x0, [sp, #0x18]
0x0000000002bbab24: bl         #0x47e93a8
0x0000000002bbab28: mov        x0, x19
0x0000000002bbab2c: bl         #0x4b97984
