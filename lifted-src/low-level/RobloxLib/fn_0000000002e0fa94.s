; instruction-faithful ARM64 fallback for RobloxLib::function_2e0fa94
0x0000000002e0fa94: sub        sp, sp, #0x50
0x0000000002e0fa98: stp        x20, x19, [sp, #0x30]
0x0000000002e0fa9c: stp        x29, x30, [sp, #0x40]
0x0000000002e0faa0: add        x29, sp, #0x40
0x0000000002e0faa4: bl         #0x3594f74
0x0000000002e0faa8: mov        x19, x0
0x0000000002e0faac: cbz        w0, #0x2e0fafc
0x0000000002e0fab0: add        x8, sp, #0x18
0x0000000002e0fab4: bl         #0x4700574
0x0000000002e0fab8: adrp       x0, #0x5429000
0x0000000002e0fabc: add        x0, x0, #0x438
0x0000000002e0fac0: mov        x8, sp
0x0000000002e0fac4: add        x1, sp, #0x18
0x0000000002e0fac8: bl         #0x4b983c8
0x0000000002e0facc: mov        x0, sp
0x0000000002e0fad0: mov        w1, #1
0x0000000002e0fad4: mov        w2, #0
0x0000000002e0fad8: bl         #0x41e5c08
0x0000000002e0fadc: ldrsb      w8, [sp, #0x17]
0x0000000002e0fae0: tbz        w8, #0x1f, #0x2e0faec
0x0000000002e0fae4: ldr        x0, [sp]
0x0000000002e0fae8: bl         #0x47e93a8
0x0000000002e0faec: ldrsb      w8, [sp, #0x2f]
0x0000000002e0faf0: tbz        w8, #0x1f, #0x2e0fafc
0x0000000002e0faf4: ldr        x0, [sp, #0x18]
0x0000000002e0faf8: bl         #0x47e93a8
0x0000000002e0fafc: mov        x0, x19
0x0000000002e0fb00: ldp        x29, x30, [sp, #0x40]
0x0000000002e0fb04: ldp        x20, x19, [sp, #0x30]
0x0000000002e0fb08: add        sp, sp, #0x50
0x0000000002e0fb0c: ret        
0x0000000002e0fb10: mov        x19, x0
0x0000000002e0fb14: ldrsb      w8, [sp, #0x17]
0x0000000002e0fb18: tbz        w8, #0x1f, #0x2e0fb2c
0x0000000002e0fb1c: ldr        x0, [sp]
0x0000000002e0fb20: bl         #0x47e93a8
0x0000000002e0fb24: b          #0x2e0fb2c
0x0000000002e0fb28: mov        x19, x0
0x0000000002e0fb2c: ldrsb      w8, [sp, #0x2f]
0x0000000002e0fb30: tbz        w8, #0x1f, #0x2e0fb3c
0x0000000002e0fb34: ldr        x0, [sp, #0x18]
0x0000000002e0fb38: bl         #0x47e93a8
0x0000000002e0fb3c: mov        x0, x19
0x0000000002e0fb40: bl         #0x4b97984
