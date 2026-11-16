; instruction-faithful ARM64 fallback for RobloxLib::function_3efda50
0x0000000003efda50: sub        sp, sp, #0x30
0x0000000003efda54: stp        x20, x19, [sp, #0x10]
0x0000000003efda58: stp        x29, x30, [sp, #0x20]
0x0000000003efda5c: add        x29, sp, #0x20
0x0000000003efda60: mov        x19, x2
0x0000000003efda64: mov        x20, x0
0x0000000003efda68: ldr        x0, [x0, #0xb8]
0x0000000003efda6c: ldr        x8, [x0]
0x0000000003efda70: ldr        x8, [x8, #0x20]
0x0000000003efda74: blr        x8
0x0000000003efda78: str        x0, [sp, #8]
0x0000000003efda7c: ldr        x0, [x20, #0xb8]
0x0000000003efda80: ldr        x8, [x0]
0x0000000003efda84: ldr        x8, [x8, #0x28]
0x0000000003efda88: add        x2, sp, #8
0x0000000003efda8c: mov        x1, x19
0x0000000003efda90: blr        x8
0x0000000003efda94: ldp        x29, x30, [sp, #0x20]
0x0000000003efda98: ldp        x20, x19, [sp, #0x10]
0x0000000003efda9c: add        sp, sp, #0x30
0x0000000003efdaa0: ret        
0x0000000003efdaa4: stp        x20, x19, [sp, #-0x20]!
0x0000000003efdaa8: stp        x29, x30, [sp, #0x10]
0x0000000003efdaac: add        x29, sp, #0x10
0x0000000003efdab0: mov        x19, x2
0x0000000003efdab4: ldr        x0, [x0, #0xb8]
0x0000000003efdab8: ldr        x8, [x0]
0x0000000003efdabc: ldr        x8, [x8, #0x20]
0x0000000003efdac0: blr        x8
0x0000000003efdac4: mov        x1, x0
0x0000000003efdac8: add        x0, x19, #0x18
0x0000000003efdacc: ldp        x29, x30, [sp, #0x10]
0x0000000003efdad0: ldp        x20, x19, [sp], #0x20
0x0000000003efdad4: b          #0x440a788
