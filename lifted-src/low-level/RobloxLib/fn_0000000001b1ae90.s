; instruction-faithful ARM64 fallback for RobloxLib::function_1b1ae90
0x0000000001b1ae90: sub        sp, sp, #0x70
0x0000000001b1ae94: stp        x28, x27, [sp, #0x10]
0x0000000001b1ae98: stp        x26, x25, [sp, #0x20]
0x0000000001b1ae9c: stp        x24, x23, [sp, #0x30]
0x0000000001b1aea0: stp        x22, x21, [sp, #0x40]
0x0000000001b1aea4: stp        x20, x19, [sp, #0x50]
0x0000000001b1aea8: stp        x29, x30, [sp, #0x60]
0x0000000001b1aeac: add        x29, sp, #0x60
0x0000000001b1aeb0: mov        x20, x7
0x0000000001b1aeb4: mov        x21, x6
0x0000000001b1aeb8: mov        x22, x5
0x0000000001b1aebc: mov        x23, x4
0x0000000001b1aec0: mov        x24, x3
0x0000000001b1aec4: mov        x25, x2
0x0000000001b1aec8: mov        x26, x1
0x0000000001b1aecc: mov        x19, x0
0x0000000001b1aed0: ldr        x27, [x29, #0x10]
0x0000000001b1aed4: bl         #0x1b175fc
0x0000000001b1aed8: mov        x28, x0
0x0000000001b1aedc: mov        w0, #0x28
0x0000000001b1aee0: bl         #0x47e9370
0x0000000001b1aee4: adrp       x8, #0x5d09000
0x0000000001b1aee8: add        x8, x8, #0xdc0
0x0000000001b1aeec: stp        x8, x24, [x0]
0x0000000001b1aef0: stp        x23, x22, [x0, #0x10]
0x0000000001b1aef4: str        x21, [x0, #0x20]
0x0000000001b1aef8: str        x0, [sp, #8]
0x0000000001b1aefc: add        x4, sp, #8
0x0000000001b1af00: mov        x0, x19
0x0000000001b1af04: mov        x1, x28
0x0000000001b1af08: mov        x2, x26
0x0000000001b1af0c: mov        x3, x25
0x0000000001b1af10: mov        x5, x20
0x0000000001b1af14: mov        x6, x27
0x0000000001b1af18: bl         #0x227ac
0x0000000001b1af1c: ldr        x0, [sp, #8]
0x0000000001b1af20: str        xzr, [sp, #8]
0x0000000001b1af24: cbz        x0, #0x1b1af34
0x0000000001b1af28: ldr        x8, [x0]
0x0000000001b1af2c: ldr        x8, [x8, #8]
0x0000000001b1af30: blr        x8
0x0000000001b1af34: adrp       x8, #0x5d09000
0x0000000001b1af38: add        x8, x8, #0xc90
0x0000000001b1af3c: str        x8, [x19]
0x0000000001b1af40: mov        x0, x19
0x0000000001b1af44: ldp        x29, x30, [sp, #0x60]
0x0000000001b1af48: ldp        x20, x19, [sp, #0x50]
0x0000000001b1af4c: ldp        x22, x21, [sp, #0x40]
0x0000000001b1af50: ldp        x24, x23, [sp, #0x30]
0x0000000001b1af54: ldp        x26, x25, [sp, #0x20]
0x0000000001b1af58: ldp        x28, x27, [sp, #0x10]
0x0000000001b1af5c: add        sp, sp, #0x70
0x0000000001b1af60: ret        
0x0000000001b1af64: mov        x19, x0
0x0000000001b1af68: ldr        x0, [sp, #8]
0x0000000001b1af6c: str        xzr, [sp, #8]
0x0000000001b1af70: cbz        x0, #0x1b1af80
0x0000000001b1af74: ldr        x8, [x0]
0x0000000001b1af78: ldr        x8, [x8, #8]
0x0000000001b1af7c: blr        x8
0x0000000001b1af80: mov        x0, x19
0x0000000001b1af84: bl         #0x4b97984
