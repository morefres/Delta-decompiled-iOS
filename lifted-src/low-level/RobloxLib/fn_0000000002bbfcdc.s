; instruction-faithful ARM64 fallback for RobloxLib::function_2bbfcdc
0x0000000002bbfcdc: sub        sp, sp, #0x50
0x0000000002bbfce0: stp        x20, x19, [sp, #0x30]
0x0000000002bbfce4: stp        x29, x30, [sp, #0x40]
0x0000000002bbfce8: add        x29, sp, #0x40
0x0000000002bbfcec: mov        x20, x3
0x0000000002bbfcf0: mov        x19, x1
0x0000000002bbfcf4: add        x0, sp, #0x18
0x0000000002bbfcf8: mov        x1, x2
0x0000000002bbfcfc: bl         #0x18aac
0x0000000002bbfd00: mov        x0, sp
0x0000000002bbfd04: mov        x1, x20
0x0000000002bbfd08: bl         #0x18aac
0x0000000002bbfd0c: add        x1, sp, #0x18
0x0000000002bbfd10: mov        x2, sp
0x0000000002bbfd14: mov        x0, x19
0x0000000002bbfd18: bl         #0x2aebd54
0x0000000002bbfd1c: ldrsb      w8, [sp, #0x17]
0x0000000002bbfd20: tbz        w8, #0x1f, #0x2bbfd2c
0x0000000002bbfd24: ldr        x0, [sp]
0x0000000002bbfd28: bl         #0x47e93a8
0x0000000002bbfd2c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbfd30: tbz        w8, #0x1f, #0x2bbfd3c
0x0000000002bbfd34: ldr        x0, [sp, #0x18]
0x0000000002bbfd38: bl         #0x47e93a8
0x0000000002bbfd3c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbfd40: ldp        x20, x19, [sp, #0x30]
0x0000000002bbfd44: add        sp, sp, #0x50
0x0000000002bbfd48: ret        
0x0000000002bbfd4c: mov        x19, x0
0x0000000002bbfd50: ldrsb      w8, [sp, #0x17]
0x0000000002bbfd54: tbz        w8, #0x1f, #0x2bbfd68
0x0000000002bbfd58: ldr        x0, [sp]
0x0000000002bbfd5c: bl         #0x47e93a8
0x0000000002bbfd60: b          #0x2bbfd68
0x0000000002bbfd64: mov        x19, x0
0x0000000002bbfd68: ldrsb      w8, [sp, #0x2f]
0x0000000002bbfd6c: tbz        w8, #0x1f, #0x2bbfd78
0x0000000002bbfd70: ldr        x0, [sp, #0x18]
0x0000000002bbfd74: bl         #0x47e93a8
0x0000000002bbfd78: mov        x0, x19
0x0000000002bbfd7c: bl         #0x4b97984
