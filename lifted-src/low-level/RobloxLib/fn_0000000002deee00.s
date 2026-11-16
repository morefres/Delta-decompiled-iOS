; instruction-faithful ARM64 fallback for RobloxLib::function_2deee00
0x0000000002deee00: stp        x22, x21, [sp, #-0x30]!
0x0000000002deee04: stp        x20, x19, [sp, #0x10]
0x0000000002deee08: stp        x29, x30, [sp, #0x20]
0x0000000002deee0c: add        x29, sp, #0x20
0x0000000002deee10: mov        x21, x4
0x0000000002deee14: mov        x19, x3
0x0000000002deee18: mov        x22, x2
0x0000000002deee1c: mov        x20, x0
0x0000000002deee20: ldrh       w2, [x2, #8]
0x0000000002deee24: ldr        x8, [x22]
0x0000000002deee28: ldr        x8, [x8, #0x10]
0x0000000002deee2c: mov        x0, x22
0x0000000002deee30: mov        x1, x20
0x0000000002deee34: blr        x8
0x0000000002deee38: cbnz       w0, #0x2deee84
0x0000000002deee3c: cbz        x21, #0x2deee80
0x0000000002deee40: ldrh       w8, [x22, #8]
0x0000000002deee44: add        x20, x20, x8
0x0000000002deee48: add        x8, x21, x21, lsl #1
0x0000000002deee4c: lsl        x21, x8, #3
0x0000000002deee50: ldrh       w2, [x19, #8]
0x0000000002deee54: ldr        x8, [x19]
0x0000000002deee58: ldr        x8, [x8, #0x10]
0x0000000002deee5c: mov        x0, x19
0x0000000002deee60: mov        x1, x20
0x0000000002deee64: blr        x8
0x0000000002deee68: cbnz       w0, #0x2deee84
0x0000000002deee6c: ldrh       w8, [x19, #8]
0x0000000002deee70: add        x20, x20, x8
0x0000000002deee74: add        x19, x19, #0x18
0x0000000002deee78: subs       x21, x21, #0x18
0x0000000002deee7c: b.ne       #0x2deee50
0x0000000002deee80: mov        w0, #0
0x0000000002deee84: ldp        x29, x30, [sp, #0x20]
0x0000000002deee88: ldp        x20, x19, [sp, #0x10]
0x0000000002deee8c: ldp        x22, x21, [sp], #0x30
0x0000000002deee90: ret        
