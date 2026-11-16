; instruction-faithful ARM64 fallback for RobloxLib::function_2e1fa44
0x0000000002e1fa44: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1fa48: stp        x29, x30, [sp, #0x10]
0x0000000002e1fa4c: add        x29, sp, #0x10
0x0000000002e1fa50: mov        x19, x0
0x0000000002e1fa54: mov        w0, #0x20
0x0000000002e1fa58: bl         #0x47e9370
0x0000000002e1fa5c: mov        x20, x0
0x0000000002e1fa60: ldrb       w1, [x19, #0x18]
0x0000000002e1fa64: add        x3, x19, #0x10
0x0000000002e1fa68: mov        w2, #0
0x0000000002e1fa6c: bl         #0x379ac10
0x0000000002e1fa70: add        x0, x19, #0x70
0x0000000002e1fa74: mov        x1, x20
0x0000000002e1fa78: bl         #0x2e1fabc
0x0000000002e1fa7c: ldur       x0, [x19, #0x70]
0x0000000002e1fa80: bl         #0x379adb8
0x0000000002e1fa84: mov        x20, x0
0x0000000002e1fa88: tbnz       w0, #0, #0x2e1fa98
0x0000000002e1fa8c: add        x0, x19, #0x70
0x0000000002e1fa90: mov        x1, #0
0x0000000002e1fa94: bl         #0x2e1fabc
0x0000000002e1fa98: mov        x0, x20
0x0000000002e1fa9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e1faa0: ldp        x20, x19, [sp], #0x20
0x0000000002e1faa4: ret        
0x0000000002e1faa8: mov        x19, x0
0x0000000002e1faac: mov        x0, x20
0x0000000002e1fab0: bl         #0x47e93a8
0x0000000002e1fab4: mov        x0, x19
0x0000000002e1fab8: bl         #0x4b97984
