; instruction-faithful ARM64 fallback for RobloxLib::function_220f9fc
0x000000000220f9fc: stp        x20, x19, [sp, #-0x20]!
0x000000000220fa00: stp        x29, x30, [sp, #0x10]
0x000000000220fa04: add        x29, sp, #0x10
0x000000000220fa08: mov        x20, x1
0x000000000220fa0c: mov        x19, x0
0x000000000220fa10: adrp       x8, #0x5c70000
0x000000000220fa14: add        x8, x8, #0x6c8
0x000000000220fa18: str        x8, [x0], #8
0x000000000220fa1c: bl         #0xc28ba4
0x000000000220fa20: strb       wzr, [x19, #0x18]
0x000000000220fa24: ldrsb      w8, [x20, #0x17]
0x000000000220fa28: tbnz       w8, #0x1f, #0x220fa40
0x000000000220fa2c: ldr        q0, [x20]
0x000000000220fa30: ldr        x8, [x20, #0x10]
0x000000000220fa34: stur       x8, [x19, #0x30]
0x000000000220fa38: stur       q0, [x19, #0x20]
0x000000000220fa3c: b          #0x220fa4c
0x000000000220fa40: ldp        x1, x2, [x20]
0x000000000220fa44: add        x0, x19, #0x20
0x000000000220fa48: bl         #0x23268
0x000000000220fa4c: strb       wzr, [x19, #0x38]
0x000000000220fa50: mov        x0, x19
0x000000000220fa54: ldp        x29, x30, [sp, #0x10]
0x000000000220fa58: ldp        x20, x19, [sp], #0x20
0x000000000220fa5c: ret        
0x000000000220fa60: mov        x20, x0
0x000000000220fa64: add        x0, x19, #8
0x000000000220fa68: bl         #0x1df28
0x000000000220fa6c: mov        x0, x20
0x000000000220fa70: bl         #0x4b97984
