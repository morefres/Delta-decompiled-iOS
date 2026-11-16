; instruction-faithful ARM64 fallback for RobloxLib::function_2bafcf4
0x0000000002bafcf4: sub        sp, sp, #0x50
0x0000000002bafcf8: stp        x20, x19, [sp, #0x30]
0x0000000002bafcfc: stp        x29, x30, [sp, #0x40]
0x0000000002bafd00: add        x29, sp, #0x40
0x0000000002bafd04: mov        x20, x3
0x0000000002bafd08: mov        x19, x1
0x0000000002bafd0c: add        x0, sp, #0x18
0x0000000002bafd10: mov        x1, x2
0x0000000002bafd14: bl         #0x18aac
0x0000000002bafd18: mov        x0, sp
0x0000000002bafd1c: mov        x1, x20
0x0000000002bafd20: bl         #0x18aac
0x0000000002bafd24: add        x1, sp, #0x18
0x0000000002bafd28: mov        x2, sp
0x0000000002bafd2c: mov        x0, x19
0x0000000002bafd30: bl         #0x2aeab9c
0x0000000002bafd34: ldrsb      w8, [sp, #0x17]
0x0000000002bafd38: tbz        w8, #0x1f, #0x2bafd44
0x0000000002bafd3c: ldr        x0, [sp]
0x0000000002bafd40: bl         #0x47e93a8
0x0000000002bafd44: ldrsb      w8, [sp, #0x2f]
0x0000000002bafd48: tbz        w8, #0x1f, #0x2bafd54
0x0000000002bafd4c: ldr        x0, [sp, #0x18]
0x0000000002bafd50: bl         #0x47e93a8
0x0000000002bafd54: ldp        x29, x30, [sp, #0x40]
0x0000000002bafd58: ldp        x20, x19, [sp, #0x30]
0x0000000002bafd5c: add        sp, sp, #0x50
0x0000000002bafd60: ret        
0x0000000002bafd64: mov        x19, x0
0x0000000002bafd68: ldrsb      w8, [sp, #0x17]
0x0000000002bafd6c: tbz        w8, #0x1f, #0x2bafd80
0x0000000002bafd70: ldr        x0, [sp]
0x0000000002bafd74: bl         #0x47e93a8
0x0000000002bafd78: b          #0x2bafd80
0x0000000002bafd7c: mov        x19, x0
0x0000000002bafd80: ldrsb      w8, [sp, #0x2f]
0x0000000002bafd84: tbz        w8, #0x1f, #0x2bafd90
0x0000000002bafd88: ldr        x0, [sp, #0x18]
0x0000000002bafd8c: bl         #0x47e93a8
0x0000000002bafd90: mov        x0, x19
0x0000000002bafd94: bl         #0x4b97984
