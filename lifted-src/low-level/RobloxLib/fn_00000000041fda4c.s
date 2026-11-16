; instruction-faithful ARM64 fallback for RobloxLib::function_41fda4c
0x00000000041fda4c: stp        x20, x19, [sp, #-0x20]!
0x00000000041fda50: stp        x29, x30, [sp, #0x10]
0x00000000041fda54: add        x29, sp, #0x10
0x00000000041fda58: mov        x20, x1
0x00000000041fda5c: mov        x19, x0
0x00000000041fda60: ldrb       w8, [x0, #0x20]
0x00000000041fda64: cmp        w8, #1
0x00000000041fda68: b.ne       #0x41fda80
0x00000000041fda6c: ldrsb      w8, [x19, #0x1f]
0x00000000041fda70: tbz        w8, #0x1f, #0x41fda7c
0x00000000041fda74: ldr        x0, [x19, #8]
0x00000000041fda78: bl         #0x47e93a8
0x00000000041fda7c: strb       wzr, [x19, #0x20]
0x00000000041fda80: ldr        w8, [x20]
0x00000000041fda84: str        w8, [x19]
0x00000000041fda88: ldur       q0, [x20, #8]
0x00000000041fda8c: ldr        x8, [x20, #0x18]
0x00000000041fda90: str        x8, [x19, #0x18]
0x00000000041fda94: stur       q0, [x19, #8]
0x00000000041fda98: stp        xzr, xzr, [x20, #0x10]
0x00000000041fda9c: str        xzr, [x20, #8]
0x00000000041fdaa0: mov        w8, #1
0x00000000041fdaa4: strb       w8, [x19, #0x20]
0x00000000041fdaa8: mov        x0, x19
0x00000000041fdaac: ldp        x29, x30, [sp, #0x10]
0x00000000041fdab0: ldp        x20, x19, [sp], #0x20
0x00000000041fdab4: ret        
