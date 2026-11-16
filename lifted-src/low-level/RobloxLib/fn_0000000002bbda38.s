; instruction-faithful ARM64 fallback for RobloxLib::function_2bbda38
0x0000000002bbda38: sub        sp, sp, #0x50
0x0000000002bbda3c: stp        x20, x19, [sp, #0x30]
0x0000000002bbda40: stp        x29, x30, [sp, #0x40]
0x0000000002bbda44: add        x29, sp, #0x40
0x0000000002bbda48: mov        x20, x3
0x0000000002bbda4c: mov        x19, x1
0x0000000002bbda50: add        x0, sp, #0x18
0x0000000002bbda54: mov        x1, x2
0x0000000002bbda58: bl         #0x18aac
0x0000000002bbda5c: mov        x0, sp
0x0000000002bbda60: mov        x1, x20
0x0000000002bbda64: bl         #0x18aac
0x0000000002bbda68: add        x1, sp, #0x18
0x0000000002bbda6c: mov        x2, sp
0x0000000002bbda70: mov        x0, x19
0x0000000002bbda74: bl         #0x2aeab9c
0x0000000002bbda78: ldrsb      w8, [sp, #0x17]
0x0000000002bbda7c: tbz        w8, #0x1f, #0x2bbda88
0x0000000002bbda80: ldr        x0, [sp]
0x0000000002bbda84: bl         #0x47e93a8
0x0000000002bbda88: ldrsb      w8, [sp, #0x2f]
0x0000000002bbda8c: tbz        w8, #0x1f, #0x2bbda98
0x0000000002bbda90: ldr        x0, [sp, #0x18]
0x0000000002bbda94: bl         #0x47e93a8
0x0000000002bbda98: ldp        x29, x30, [sp, #0x40]
0x0000000002bbda9c: ldp        x20, x19, [sp, #0x30]
0x0000000002bbdaa0: add        sp, sp, #0x50
0x0000000002bbdaa4: ret        
0x0000000002bbdaa8: mov        x19, x0
0x0000000002bbdaac: ldrsb      w8, [sp, #0x17]
0x0000000002bbdab0: tbz        w8, #0x1f, #0x2bbdac4
0x0000000002bbdab4: ldr        x0, [sp]
0x0000000002bbdab8: bl         #0x47e93a8
0x0000000002bbdabc: b          #0x2bbdac4
0x0000000002bbdac0: mov        x19, x0
0x0000000002bbdac4: ldrsb      w8, [sp, #0x2f]
0x0000000002bbdac8: tbz        w8, #0x1f, #0x2bbdad4
0x0000000002bbdacc: ldr        x0, [sp, #0x18]
0x0000000002bbdad0: bl         #0x47e93a8
0x0000000002bbdad4: mov        x0, x19
0x0000000002bbdad8: bl         #0x4b97984
