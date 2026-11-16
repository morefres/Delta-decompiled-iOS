; instruction-faithful ARM64 fallback for RobloxLib::function_397fa40
0x000000000397fa40: stp        x20, x19, [sp, #-0x20]!
0x000000000397fa44: stp        x29, x30, [sp, #0x10]
0x000000000397fa48: add        x29, sp, #0x10
0x000000000397fa4c: mov        x19, x0
0x000000000397fa50: ldrb       w8, [x0, #8]!
0x000000000397fa54: tbz        w8, #0, #0x397fa5c
0x000000000397fa58: bl         #0x466c5d8
0x000000000397fa5c: add        x0, x19, #0x18
0x000000000397fa60: bl         #0x45d8cc4
0x000000000397fa64: ldr        x0, [x19, #0x20]
0x000000000397fa68: cbz        x0, #0x397fa74
0x000000000397fa6c: bl         #0x397d398
0x000000000397fa70: bl         #0x47e93a8
0x000000000397fa74: ldr        x0, [x19, #0x28]
0x000000000397fa78: cbz        x0, #0x397fa84
0x000000000397fa7c: bl         #0x397d398
0x000000000397fa80: bl         #0x47e93a8
0x000000000397fa84: mov        x0, x19
0x000000000397fa88: ldp        x29, x30, [sp, #0x10]
0x000000000397fa8c: ldp        x20, x19, [sp], #0x20
0x000000000397fa90: ret        
0x000000000397fa94: bl         #0x18bd8
