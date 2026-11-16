; instruction-faithful ARM64 fallback for RobloxLib::function_312f9bc
0x000000000312f9bc: stp        x20, x19, [sp, #-0x20]!
0x000000000312f9c0: stp        x29, x30, [sp, #0x10]
0x000000000312f9c4: add        x29, sp, #0x10
0x000000000312f9c8: mov        x20, x1
0x000000000312f9cc: mov        x19, x0
0x000000000312f9d0: ldr        x8, [x1, #0x10]
0x000000000312f9d4: and        x1, x8, #0xfffffffffffffffc
0x000000000312f9d8: ldrsb      x8, [x1, #0x17]
0x000000000312f9dc: tbz        x8, #0x3f, #0x312f9e4
0x000000000312f9e0: ldr        x8, [x1, #8]
0x000000000312f9e4: cbz        x8, #0x312f9f8
0x000000000312f9e8: ldr        x2, [x19, #8]
0x000000000312f9ec: tbnz       w2, #0, #0x312fa24
0x000000000312f9f0: add        x0, x19, #0x10
0x000000000312f9f4: bl         #0x45d8aa8
0x000000000312f9f8: ldr        x8, [x20, #8]
0x000000000312f9fc: tbnz       w8, #0, #0x312fa0c
0x000000000312fa00: ldp        x29, x30, [sp, #0x10]
0x000000000312fa04: ldp        x20, x19, [sp], #0x20
0x000000000312fa08: ret        
0x000000000312fa0c: and        x8, x8, #0xfffffffffffffffe
0x000000000312fa10: add        x0, x19, #8
0x000000000312fa14: add        x1, x8, #8
0x000000000312fa18: ldp        x29, x30, [sp, #0x10]
0x000000000312fa1c: ldp        x20, x19, [sp], #0x20
0x000000000312fa20: b          #0x466c5a0
0x000000000312fa24: and        x8, x2, #0xfffffffffffffffe
0x000000000312fa28: ldr        x2, [x8]
0x000000000312fa2c: b          #0x312f9f0
0x000000000312fa30: stp        x20, x19, [sp, #-0x20]!
0x000000000312fa34: stp        x29, x30, [sp, #0x10]
0x000000000312fa38: add        x29, sp, #0x10
0x000000000312fa3c: mov        x19, x0
0x000000000312fa40: add        x0, x0, #0x10
0x000000000312fa44: bl         #0x45d8d14
0x000000000312fa48: ldrb       w8, [x19, #8]!
0x000000000312fa4c: tbnz       w8, #0, #0x312fa5c
0x000000000312fa50: ldp        x29, x30, [sp, #0x10]
0x000000000312fa54: ldp        x20, x19, [sp], #0x20
0x000000000312fa58: ret        
0x000000000312fa5c: mov        x0, x19
0x000000000312fa60: ldp        x29, x30, [sp, #0x10]
0x000000000312fa64: ldp        x20, x19, [sp], #0x20
0x000000000312fa68: b          #0x466c564
