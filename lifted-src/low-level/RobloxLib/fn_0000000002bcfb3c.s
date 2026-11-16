; instruction-faithful ARM64 fallback for RobloxLib::function_2bcfb3c
0x0000000002bcfb3c: sub        sp, sp, #0x50
0x0000000002bcfb40: stp        x20, x19, [sp, #0x30]
0x0000000002bcfb44: stp        x29, x30, [sp, #0x40]
0x0000000002bcfb48: add        x29, sp, #0x40
0x0000000002bcfb4c: mov        x20, x3
0x0000000002bcfb50: mov        x19, x1
0x0000000002bcfb54: add        x0, sp, #0x18
0x0000000002bcfb58: mov        x1, x2
0x0000000002bcfb5c: bl         #0x18aac
0x0000000002bcfb60: mov        x0, sp
0x0000000002bcfb64: mov        x1, x20
0x0000000002bcfb68: bl         #0x18aac
0x0000000002bcfb6c: add        x1, sp, #0x18
0x0000000002bcfb70: mov        x2, sp
0x0000000002bcfb74: mov        x0, x19
0x0000000002bcfb78: bl         #0x2aeab9c
0x0000000002bcfb7c: ldrsb      w8, [sp, #0x17]
0x0000000002bcfb80: tbz        w8, #0x1f, #0x2bcfb8c
0x0000000002bcfb84: ldr        x0, [sp]
0x0000000002bcfb88: bl         #0x47e93a8
0x0000000002bcfb8c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcfb90: tbz        w8, #0x1f, #0x2bcfb9c
0x0000000002bcfb94: ldr        x0, [sp, #0x18]
0x0000000002bcfb98: bl         #0x47e93a8
0x0000000002bcfb9c: ldp        x29, x30, [sp, #0x40]
0x0000000002bcfba0: ldp        x20, x19, [sp, #0x30]
0x0000000002bcfba4: add        sp, sp, #0x50
0x0000000002bcfba8: ret        
0x0000000002bcfbac: mov        x19, x0
0x0000000002bcfbb0: ldrsb      w8, [sp, #0x17]
0x0000000002bcfbb4: tbz        w8, #0x1f, #0x2bcfbc8
0x0000000002bcfbb8: ldr        x0, [sp]
0x0000000002bcfbbc: bl         #0x47e93a8
0x0000000002bcfbc0: b          #0x2bcfbc8
0x0000000002bcfbc4: mov        x19, x0
0x0000000002bcfbc8: ldrsb      w8, [sp, #0x2f]
0x0000000002bcfbcc: tbz        w8, #0x1f, #0x2bcfbd8
0x0000000002bcfbd0: ldr        x0, [sp, #0x18]
0x0000000002bcfbd4: bl         #0x47e93a8
0x0000000002bcfbd8: mov        x0, x19
0x0000000002bcfbdc: bl         #0x4b97984
