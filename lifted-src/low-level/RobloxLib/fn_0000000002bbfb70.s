; instruction-faithful ARM64 fallback for RobloxLib::function_2bbfb70
0x0000000002bbfb70: sub        sp, sp, #0x50
0x0000000002bbfb74: stp        x20, x19, [sp, #0x30]
0x0000000002bbfb78: stp        x29, x30, [sp, #0x40]
0x0000000002bbfb7c: add        x29, sp, #0x40
0x0000000002bbfb80: mov        x20, x3
0x0000000002bbfb84: mov        x19, x1
0x0000000002bbfb88: add        x0, sp, #0x18
0x0000000002bbfb8c: mov        x1, x2
0x0000000002bbfb90: bl         #0x18aac
0x0000000002bbfb94: mov        x0, sp
0x0000000002bbfb98: mov        x1, x20
0x0000000002bbfb9c: bl         #0x18aac
0x0000000002bbfba0: add        x1, sp, #0x18
0x0000000002bbfba4: mov        x2, sp
0x0000000002bbfba8: mov        x0, x19
0x0000000002bbfbac: bl         #0x2aebd54
0x0000000002bbfbb0: ldrsb      w8, [sp, #0x17]
0x0000000002bbfbb4: tbz        w8, #0x1f, #0x2bbfbc0
0x0000000002bbfbb8: ldr        x0, [sp]
0x0000000002bbfbbc: bl         #0x47e93a8
0x0000000002bbfbc0: ldrsb      w8, [sp, #0x2f]
0x0000000002bbfbc4: tbz        w8, #0x1f, #0x2bbfbd0
0x0000000002bbfbc8: ldr        x0, [sp, #0x18]
0x0000000002bbfbcc: bl         #0x47e93a8
0x0000000002bbfbd0: ldp        x29, x30, [sp, #0x40]
0x0000000002bbfbd4: ldp        x20, x19, [sp, #0x30]
0x0000000002bbfbd8: add        sp, sp, #0x50
0x0000000002bbfbdc: ret        
0x0000000002bbfbe0: mov        x19, x0
0x0000000002bbfbe4: ldrsb      w8, [sp, #0x17]
0x0000000002bbfbe8: tbz        w8, #0x1f, #0x2bbfbfc
0x0000000002bbfbec: ldr        x0, [sp]
0x0000000002bbfbf0: bl         #0x47e93a8
0x0000000002bbfbf4: b          #0x2bbfbfc
0x0000000002bbfbf8: mov        x19, x0
0x0000000002bbfbfc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbfc00: tbz        w8, #0x1f, #0x2bbfc0c
0x0000000002bbfc04: ldr        x0, [sp, #0x18]
0x0000000002bbfc08: bl         #0x47e93a8
0x0000000002bbfc0c: mov        x0, x19
0x0000000002bbfc10: bl         #0x4b97984
