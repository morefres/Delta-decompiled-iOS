; instruction-faithful ARM64 fallback for RobloxLib::function_2bbaf80
0x0000000002bbaf80: sub        sp, sp, #0x50
0x0000000002bbaf84: stp        x20, x19, [sp, #0x30]
0x0000000002bbaf88: stp        x29, x30, [sp, #0x40]
0x0000000002bbaf8c: add        x29, sp, #0x40
0x0000000002bbaf90: mov        x20, x3
0x0000000002bbaf94: mov        x19, x1
0x0000000002bbaf98: add        x0, sp, #0x18
0x0000000002bbaf9c: mov        x1, x2
0x0000000002bbafa0: bl         #0x18aac
0x0000000002bbafa4: mov        x0, sp
0x0000000002bbafa8: mov        x1, x20
0x0000000002bbafac: bl         #0x18aac
0x0000000002bbafb0: add        x1, sp, #0x18
0x0000000002bbafb4: mov        x2, sp
0x0000000002bbafb8: mov        x0, x19
0x0000000002bbafbc: bl         #0x2aeab9c
0x0000000002bbafc0: ldrsb      w8, [sp, #0x17]
0x0000000002bbafc4: tbz        w8, #0x1f, #0x2bbafd0
0x0000000002bbafc8: ldr        x0, [sp]
0x0000000002bbafcc: bl         #0x47e93a8
0x0000000002bbafd0: ldrsb      w8, [sp, #0x2f]
0x0000000002bbafd4: tbz        w8, #0x1f, #0x2bbafe0
0x0000000002bbafd8: ldr        x0, [sp, #0x18]
0x0000000002bbafdc: bl         #0x47e93a8
0x0000000002bbafe0: ldp        x29, x30, [sp, #0x40]
0x0000000002bbafe4: ldp        x20, x19, [sp, #0x30]
0x0000000002bbafe8: add        sp, sp, #0x50
0x0000000002bbafec: ret        
0x0000000002bbaff0: mov        x19, x0
0x0000000002bbaff4: ldrsb      w8, [sp, #0x17]
0x0000000002bbaff8: tbz        w8, #0x1f, #0x2bbb00c
0x0000000002bbaffc: ldr        x0, [sp]
0x0000000002bbb000: bl         #0x47e93a8
0x0000000002bbb004: b          #0x2bbb00c
0x0000000002bbb008: mov        x19, x0
0x0000000002bbb00c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb010: tbz        w8, #0x1f, #0x2bbb01c
0x0000000002bbb014: ldr        x0, [sp, #0x18]
0x0000000002bbb018: bl         #0x47e93a8
0x0000000002bbb01c: mov        x0, x19
0x0000000002bbb020: bl         #0x4b97984
