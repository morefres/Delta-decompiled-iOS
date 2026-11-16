; instruction-faithful ARM64 fallback for RobloxLib::function_2bcee10
0x0000000002bcee10: sub        sp, sp, #0x50
0x0000000002bcee14: stp        x22, x21, [sp, #0x20]
0x0000000002bcee18: stp        x20, x19, [sp, #0x30]
0x0000000002bcee1c: stp        x29, x30, [sp, #0x40]
0x0000000002bcee20: add        x29, sp, #0x40
0x0000000002bcee24: mov        x20, x2
0x0000000002bcee28: mov        x21, x1
0x0000000002bcee2c: mov        x22, x0
0x0000000002bcee30: mov        x19, x8
0x0000000002bcee34: ldr        x0, [x0]
0x0000000002bcee38: mov        w8, #1
0x0000000002bcee3c: stp        x0, x8, [sp, #8]
0x0000000002bcee40: ldr        x8, [x0]
0x0000000002bcee44: ldr        x8, [x8, #0x10]
0x0000000002bcee48: mov        w1, #0x118
0x0000000002bcee4c: mov        w2, #8
0x0000000002bcee50: blr        x8
0x0000000002bcee54: str        x0, [sp, #0x18]
0x0000000002bcee58: ldr        x1, [x22]
0x0000000002bcee5c: mov        x2, x21
0x0000000002bcee60: mov        x3, x20
0x0000000002bcee64: bl         #0x2bceeb0
0x0000000002bcee68: str        xzr, [sp, #0x18]
0x0000000002bcee6c: add        x2, x0, #0x20
0x0000000002bcee70: stp        x2, x0, [x19]
0x0000000002bcee74: add        x1, x0, #0x28
0x0000000002bcee78: mov        x0, x19
0x0000000002bcee7c: bl         #0x2136c
0x0000000002bcee80: add        x0, sp, #8
0x0000000002bcee84: bl         #0x2ba8708
0x0000000002bcee88: ldp        x29, x30, [sp, #0x40]
0x0000000002bcee8c: ldp        x20, x19, [sp, #0x30]
0x0000000002bcee90: ldp        x22, x21, [sp, #0x20]
0x0000000002bcee94: add        sp, sp, #0x50
0x0000000002bcee98: ret        
0x0000000002bcee9c: mov        x19, x0
0x0000000002bceea0: add        x0, sp, #8
0x0000000002bceea4: bl         #0x2ba8708
0x0000000002bceea8: mov        x0, x19
0x0000000002bceeac: bl         #0x4b97984
