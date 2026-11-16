; instruction-faithful ARM64 fallback for RobloxLib::function_2bbee68
0x0000000002bbee68: sub        sp, sp, #0x50
0x0000000002bbee6c: stp        x20, x19, [sp, #0x30]
0x0000000002bbee70: stp        x29, x30, [sp, #0x40]
0x0000000002bbee74: add        x29, sp, #0x40
0x0000000002bbee78: mov        x20, x3
0x0000000002bbee7c: mov        x19, x1
0x0000000002bbee80: add        x0, sp, #0x18
0x0000000002bbee84: mov        x1, x2
0x0000000002bbee88: bl         #0x18aac
0x0000000002bbee8c: mov        x0, sp
0x0000000002bbee90: mov        x1, x20
0x0000000002bbee94: bl         #0x18aac
0x0000000002bbee98: add        x1, sp, #0x18
0x0000000002bbee9c: mov        x2, sp
0x0000000002bbeea0: mov        x0, x19
0x0000000002bbeea4: bl         #0x2aeab9c
0x0000000002bbeea8: ldrsb      w8, [sp, #0x17]
0x0000000002bbeeac: tbz        w8, #0x1f, #0x2bbeeb8
0x0000000002bbeeb0: ldr        x0, [sp]
0x0000000002bbeeb4: bl         #0x47e93a8
0x0000000002bbeeb8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbeebc: tbz        w8, #0x1f, #0x2bbeec8
0x0000000002bbeec0: ldr        x0, [sp, #0x18]
0x0000000002bbeec4: bl         #0x47e93a8
0x0000000002bbeec8: ldp        x29, x30, [sp, #0x40]
0x0000000002bbeecc: ldp        x20, x19, [sp, #0x30]
0x0000000002bbeed0: add        sp, sp, #0x50
0x0000000002bbeed4: ret        
0x0000000002bbeed8: mov        x19, x0
0x0000000002bbeedc: ldrsb      w8, [sp, #0x17]
0x0000000002bbeee0: tbz        w8, #0x1f, #0x2bbeef4
0x0000000002bbeee4: ldr        x0, [sp]
0x0000000002bbeee8: bl         #0x47e93a8
0x0000000002bbeeec: b          #0x2bbeef4
0x0000000002bbeef0: mov        x19, x0
0x0000000002bbeef4: ldrsb      w8, [sp, #0x2f]
0x0000000002bbeef8: tbz        w8, #0x1f, #0x2bbef04
0x0000000002bbeefc: ldr        x0, [sp, #0x18]
0x0000000002bbef00: bl         #0x47e93a8
0x0000000002bbef04: mov        x0, x19
0x0000000002bbef08: bl         #0x4b97984
