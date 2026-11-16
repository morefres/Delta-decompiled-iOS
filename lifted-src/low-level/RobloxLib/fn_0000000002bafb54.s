; instruction-faithful ARM64 fallback for RobloxLib::function_2bafb54
0x0000000002bafb54: sub        sp, sp, #0x50
0x0000000002bafb58: stp        x20, x19, [sp, #0x30]
0x0000000002bafb5c: stp        x29, x30, [sp, #0x40]
0x0000000002bafb60: add        x29, sp, #0x40
0x0000000002bafb64: mov        x20, x3
0x0000000002bafb68: mov        x19, x1
0x0000000002bafb6c: add        x0, sp, #0x18
0x0000000002bafb70: mov        x1, x2
0x0000000002bafb74: bl         #0x18aac
0x0000000002bafb78: mov        x0, sp
0x0000000002bafb7c: mov        x1, x20
0x0000000002bafb80: bl         #0x18aac
0x0000000002bafb84: add        x1, sp, #0x18
0x0000000002bafb88: mov        x2, sp
0x0000000002bafb8c: mov        x0, x19
0x0000000002bafb90: bl         #0x2aeab9c
0x0000000002bafb94: ldrsb      w8, [sp, #0x17]
0x0000000002bafb98: tbz        w8, #0x1f, #0x2bafba4
0x0000000002bafb9c: ldr        x0, [sp]
0x0000000002bafba0: bl         #0x47e93a8
0x0000000002bafba4: ldrsb      w8, [sp, #0x2f]
0x0000000002bafba8: tbz        w8, #0x1f, #0x2bafbb4
0x0000000002bafbac: ldr        x0, [sp, #0x18]
0x0000000002bafbb0: bl         #0x47e93a8
0x0000000002bafbb4: ldp        x29, x30, [sp, #0x40]
0x0000000002bafbb8: ldp        x20, x19, [sp, #0x30]
0x0000000002bafbbc: add        sp, sp, #0x50
0x0000000002bafbc0: ret        
0x0000000002bafbc4: mov        x19, x0
0x0000000002bafbc8: ldrsb      w8, [sp, #0x17]
0x0000000002bafbcc: tbz        w8, #0x1f, #0x2bafbe0
0x0000000002bafbd0: ldr        x0, [sp]
0x0000000002bafbd4: bl         #0x47e93a8
0x0000000002bafbd8: b          #0x2bafbe0
0x0000000002bafbdc: mov        x19, x0
0x0000000002bafbe0: ldrsb      w8, [sp, #0x2f]
0x0000000002bafbe4: tbz        w8, #0x1f, #0x2bafbf0
0x0000000002bafbe8: ldr        x0, [sp, #0x18]
0x0000000002bafbec: bl         #0x47e93a8
0x0000000002bafbf0: mov        x0, x19
0x0000000002bafbf4: bl         #0x4b97984
