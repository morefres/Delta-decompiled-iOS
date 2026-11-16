; instruction-faithful ARM64 fallback for RobloxLib::function_2fbda48
0x0000000002fbda48: stp        x22, x21, [sp, #-0x30]!
0x0000000002fbda4c: stp        x20, x19, [sp, #0x10]
0x0000000002fbda50: stp        x29, x30, [sp, #0x20]
0x0000000002fbda54: add        x29, sp, #0x20
0x0000000002fbda58: mov        x19, x0
0x0000000002fbda5c: ldrb       w8, [x1, #0x17]
0x0000000002fbda60: sxtb       w9, w8
0x0000000002fbda64: ldr        x10, [x1, #8]
0x0000000002fbda68: cmp        w9, #0
0x0000000002fbda6c: csel       x8, x10, x8, lt
0x0000000002fbda70: cbz        x8, #0x2fbdac0
0x0000000002fbda74: mov        x20, x1
0x0000000002fbda78: mov        x0, x19
0x0000000002fbda7c: bl         #0x481aa50
0x0000000002fbda80: mov        x21, x0
0x0000000002fbda84: ldrsb      x8, [x20, #0x17]
0x0000000002fbda88: tbnz       x8, #0x3f, #0x2fbda94
0x0000000002fbda8c: cbnz       w8, #0x2fbdaa0
0x0000000002fbda90: b          #0x2fbdab0
0x0000000002fbda94: ldr        x8, [x20, #8]
0x0000000002fbda98: cbz        x8, #0x2fbdab0
0x0000000002fbda9c: ldr        x20, [x20]
0x0000000002fbdaa0: add        x2, x20, x8
0x0000000002fbdaa4: mov        x0, x19
0x0000000002fbdaa8: mov        x1, x20
0x0000000002fbdaac: bl         #0x6ad5c4
0x0000000002fbdab0: cbz        x21, #0x2fbdac0
0x0000000002fbdab4: mov        x0, x19
0x0000000002fbdab8: mov        x1, x21
0x0000000002fbdabc: bl         #0x481b014
0x0000000002fbdac0: mov        x0, x19
0x0000000002fbdac4: ldp        x29, x30, [sp, #0x20]
0x0000000002fbdac8: ldp        x20, x19, [sp, #0x10]
0x0000000002fbdacc: ldp        x22, x21, [sp], #0x30
0x0000000002fbdad0: ret        
