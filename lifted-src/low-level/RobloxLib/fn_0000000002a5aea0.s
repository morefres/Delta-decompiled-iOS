; instruction-faithful ARM64 fallback for RobloxLib::function_2a5aea0
0x0000000002a5aea0: sub        sp, sp, #0x60
0x0000000002a5aea4: stp        x26, x25, [sp, #0x10]
0x0000000002a5aea8: stp        x24, x23, [sp, #0x20]
0x0000000002a5aeac: stp        x22, x21, [sp, #0x30]
0x0000000002a5aeb0: stp        x20, x19, [sp, #0x40]
0x0000000002a5aeb4: stp        x29, x30, [sp, #0x50]
0x0000000002a5aeb8: add        x29, sp, #0x50
0x0000000002a5aebc: mov        x20, x7
0x0000000002a5aec0: mov        x21, x6
0x0000000002a5aec4: mov        x22, x4
0x0000000002a5aec8: mov        x23, x3
0x0000000002a5aecc: mov        x24, x2
0x0000000002a5aed0: mov        x25, x1
0x0000000002a5aed4: mov        x19, x0
0x0000000002a5aed8: bl         #0x2a52bf0
0x0000000002a5aedc: mov        x26, x0
0x0000000002a5aee0: mov        w0, #0x20
0x0000000002a5aee4: bl         #0x47e9370
0x0000000002a5aee8: adrp       x8, #0x5eaf000
0x0000000002a5aeec: add        x8, x8, #0x700
0x0000000002a5aef0: stp        x8, x23, [x0]
0x0000000002a5aef4: stp        x22, x25, [x0, #0x10]
0x0000000002a5aef8: str        x0, [sp, #8]
0x0000000002a5aefc: add        x4, sp, #8
0x0000000002a5af00: mov        x0, x19
0x0000000002a5af04: mov        x1, x26
0x0000000002a5af08: mov        x2, x25
0x0000000002a5af0c: mov        x3, x24
0x0000000002a5af10: mov        x5, x21
0x0000000002a5af14: mov        x6, x20
0x0000000002a5af18: bl         #0xc7074
0x0000000002a5af1c: ldr        x0, [sp, #8]
0x0000000002a5af20: str        xzr, [sp, #8]
0x0000000002a5af24: cbz        x0, #0x2a5af34
0x0000000002a5af28: ldr        x8, [x0]
0x0000000002a5af2c: ldr        x8, [x8, #8]
0x0000000002a5af30: blr        x8
0x0000000002a5af34: adrp       x8, #0x5eaf000
0x0000000002a5af38: add        x8, x8, #0x5d0
0x0000000002a5af3c: str        x8, [x19]
0x0000000002a5af40: mov        x0, x19
0x0000000002a5af44: ldp        x29, x30, [sp, #0x50]
0x0000000002a5af48: ldp        x20, x19, [sp, #0x40]
0x0000000002a5af4c: ldp        x22, x21, [sp, #0x30]
0x0000000002a5af50: ldp        x24, x23, [sp, #0x20]
0x0000000002a5af54: ldp        x26, x25, [sp, #0x10]
0x0000000002a5af58: add        sp, sp, #0x60
0x0000000002a5af5c: ret        
0x0000000002a5af60: mov        x19, x0
0x0000000002a5af64: ldr        x0, [sp, #8]
0x0000000002a5af68: str        xzr, [sp, #8]
0x0000000002a5af6c: cbz        x0, #0x2a5af7c
0x0000000002a5af70: ldr        x8, [x0]
0x0000000002a5af74: ldr        x8, [x8, #8]
0x0000000002a5af78: blr        x8
0x0000000002a5af7c: mov        x0, x19
0x0000000002a5af80: bl         #0x4b97984
