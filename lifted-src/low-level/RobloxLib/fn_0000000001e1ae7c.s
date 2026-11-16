; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ae7c
0x0000000001e1ae7c: sub        sp, sp, #0x70
0x0000000001e1ae80: stp        x28, x27, [sp, #0x10]
0x0000000001e1ae84: stp        x26, x25, [sp, #0x20]
0x0000000001e1ae88: stp        x24, x23, [sp, #0x30]
0x0000000001e1ae8c: stp        x22, x21, [sp, #0x40]
0x0000000001e1ae90: stp        x20, x19, [sp, #0x50]
0x0000000001e1ae94: stp        x29, x30, [sp, #0x60]
0x0000000001e1ae98: add        x29, sp, #0x60
0x0000000001e1ae9c: mov        x20, x3
0x0000000001e1aea0: mov        x22, x2
0x0000000001e1aea4: mov        x23, x0
0x0000000001e1aea8: ldr        x21, [x0, #8]
0x0000000001e1aeac: ldrsb      w8, [x21, #0x17]
0x0000000001e1aeb0: tbz        w8, #0x1f, #0x1e1aeb8
0x0000000001e1aeb4: ldr        x21, [x21]
0x0000000001e1aeb8: ldr        x8, [x1, #0x18]
0x0000000001e1aebc: ldr        x24, [x8, #8]
0x0000000001e1aec0: ldrsb      w8, [x24, #0x17]
0x0000000001e1aec4: str        x1, [sp, #8]
0x0000000001e1aec8: tbz        w8, #0x1f, #0x1e1aed0
0x0000000001e1aecc: ldr        x24, [x24]
0x0000000001e1aed0: mov        x0, x22
0x0000000001e1aed4: bl         #0x41a6a2c
0x0000000001e1aed8: sub        w27, w0, w20
0x0000000001e1aedc: ldp        x26, x19, [x23, #0xa8]
0x0000000001e1aee0: ldr        x4, [x23, #0xb8]
0x0000000001e1aee4: mov        x0, x22
0x0000000001e1aee8: mov        x1, x20
0x0000000001e1aeec: mov        w2, #1
0x0000000001e1aef0: mov        x3, x27
0x0000000001e1aef4: mov        x5, x21
0x0000000001e1aef8: mov        x6, x24
0x0000000001e1aefc: bl         #0x17ede40
0x0000000001e1af00: str        w0, [sp, #4]
0x0000000001e1af04: ldr        x4, [x23, #0xc0]
0x0000000001e1af08: mov        x0, x22
0x0000000001e1af0c: mov        x1, x20
0x0000000001e1af10: mov        w2, #2
0x0000000001e1af14: mov        x3, x27
0x0000000001e1af18: mov        x5, x21
0x0000000001e1af1c: mov        x6, x24
0x0000000001e1af20: bl         #0x17ede40
0x0000000001e1af24: str        w0, [sp]
0x0000000001e1af28: ldr        x4, [x23, #0xc8]
0x0000000001e1af2c: mov        x0, x22
0x0000000001e1af30: mov        x1, x20
0x0000000001e1af34: mov        w2, #3
0x0000000001e1af38: mov        x3, x27
0x0000000001e1af3c: mov        x5, x21
0x0000000001e1af40: mov        x6, x24
0x0000000001e1af44: bl         #0x17ede40
0x0000000001e1af48: mov        x28, x0
0x0000000001e1af4c: ldr        x4, [x23, #0xd0]
0x0000000001e1af50: mov        x0, x22
0x0000000001e1af54: mov        x1, x20
0x0000000001e1af58: mov        w2, #4
0x0000000001e1af5c: mov        x3, x27
0x0000000001e1af60: mov        x5, x21
0x0000000001e1af64: mov        x6, x24
0x0000000001e1af68: bl         #0x1e1afdc
0x0000000001e1af6c: mov        x25, x0
0x0000000001e1af70: ldr        x4, [x23, #0xd8]
0x0000000001e1af74: mov        x0, x22
0x0000000001e1af78: mov        x1, x20
0x0000000001e1af7c: mov        w2, #5
0x0000000001e1af80: mov        x3, x27
0x0000000001e1af84: mov        x5, x21
0x0000000001e1af88: mov        x6, x24
0x0000000001e1af8c: bl         #0x1e1b060
0x0000000001e1af90: mov        x5, x0
0x0000000001e1af94: ldr        x8, [sp, #8]
0x0000000001e1af98: add        x0, x8, x19, asr #1
0x0000000001e1af9c: tbz        w19, #0, #0x1e1afa8
0x0000000001e1afa0: ldr        x8, [x0]
0x0000000001e1afa4: ldr        x26, [x8, w26, uxtw]
0x0000000001e1afa8: ldp        w2, w1, [sp]
0x0000000001e1afac: mov        x3, x28
0x0000000001e1afb0: mov        x4, x25
0x0000000001e1afb4: blr        x26
0x0000000001e1afb8: mov        w0, #0
0x0000000001e1afbc: ldp        x29, x30, [sp, #0x60]
0x0000000001e1afc0: ldp        x20, x19, [sp, #0x50]
0x0000000001e1afc4: ldp        x22, x21, [sp, #0x40]
0x0000000001e1afc8: ldp        x24, x23, [sp, #0x30]
0x0000000001e1afcc: ldp        x26, x25, [sp, #0x20]
0x0000000001e1afd0: ldp        x28, x27, [sp, #0x10]
0x0000000001e1afd4: add        sp, sp, #0x70
0x0000000001e1afd8: ret        
