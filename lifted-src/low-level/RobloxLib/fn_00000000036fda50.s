; instruction-faithful ARM64 fallback for RobloxLib::function_36fda50
0x00000000036fda50: stp        x20, x19, [sp, #-0x20]!
0x00000000036fda54: stp        x29, x30, [sp, #0x10]
0x00000000036fda58: add        x29, sp, #0x10
0x00000000036fda5c: mov        x19, x0
0x00000000036fda60: ldr        x20, [x0, #8]
0x00000000036fda64: ldrb       w8, [x1, #0x17]
0x00000000036fda68: sxtb       w9, w8
0x00000000036fda6c: ldp        x10, x11, [x1]
0x00000000036fda70: cmp        w9, #0
0x00000000036fda74: csel       x1, x10, x1, lt
0x00000000036fda78: csel       x8, x11, x8, lt
0x00000000036fda7c: ldr        w3, [x2]
0x00000000036fda80: mov        x0, x20
0x00000000036fda84: mov        x2, x8
0x00000000036fda88: bl         #0x34d8950
0x00000000036fda8c: add        x8, x20, #0x28
0x00000000036fda90: str        x8, [x19, #8]
0x00000000036fda94: ldp        x29, x30, [sp, #0x10]
0x00000000036fda98: ldp        x20, x19, [sp], #0x20
0x00000000036fda9c: ret        
0x00000000036fdaa0: str        x20, [x19, #8]
0x00000000036fdaa4: bl         #0x4b97984
