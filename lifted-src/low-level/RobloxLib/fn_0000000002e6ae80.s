; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ae80
0x0000000002e6ae80: sub        sp, sp, #0x70
0x0000000002e6ae84: stp        x28, x27, [sp, #0x10]
0x0000000002e6ae88: stp        x26, x25, [sp, #0x20]
0x0000000002e6ae8c: stp        x24, x23, [sp, #0x30]
0x0000000002e6ae90: stp        x22, x21, [sp, #0x40]
0x0000000002e6ae94: stp        x20, x19, [sp, #0x50]
0x0000000002e6ae98: stp        x29, x30, [sp, #0x60]
0x0000000002e6ae9c: add        x29, sp, #0x60
0x0000000002e6aea0: mov        x20, x7
0x0000000002e6aea4: mov        x21, x6
0x0000000002e6aea8: mov        x22, x5
0x0000000002e6aeac: mov        x23, x4
0x0000000002e6aeb0: mov        x24, x3
0x0000000002e6aeb4: mov        x25, x2
0x0000000002e6aeb8: mov        x26, x1
0x0000000002e6aebc: mov        x19, x0
0x0000000002e6aec0: ldr        x27, [x29, #0x10]
0x0000000002e6aec4: bl         #0x2e697b8
0x0000000002e6aec8: mov        x28, x0
0x0000000002e6aecc: mov        w0, #0x28
0x0000000002e6aed0: bl         #0x47e9370
0x0000000002e6aed4: adrp       x8, #0x5ef3000
0x0000000002e6aed8: add        x8, x8, #0x5b8
0x0000000002e6aedc: stp        x8, x24, [x0]
0x0000000002e6aee0: stp        x23, x22, [x0, #0x10]
0x0000000002e6aee4: str        x21, [x0, #0x20]
0x0000000002e6aee8: str        x0, [sp, #8]
0x0000000002e6aeec: add        x4, sp, #8
0x0000000002e6aef0: mov        x0, x19
0x0000000002e6aef4: mov        x1, x28
0x0000000002e6aef8: mov        x2, x26
0x0000000002e6aefc: mov        x3, x25
0x0000000002e6af00: mov        x5, x20
0x0000000002e6af04: mov        x6, x27
0x0000000002e6af08: bl         #0x227ac
0x0000000002e6af0c: ldr        x0, [sp, #8]
0x0000000002e6af10: str        xzr, [sp, #8]
0x0000000002e6af14: cbz        x0, #0x2e6af24
0x0000000002e6af18: ldr        x8, [x0]
0x0000000002e6af1c: ldr        x8, [x8, #8]
0x0000000002e6af20: blr        x8
0x0000000002e6af24: adrp       x8, #0x5ef3000
0x0000000002e6af28: add        x8, x8, #0x488
0x0000000002e6af2c: str        x8, [x19]
0x0000000002e6af30: mov        x0, x19
0x0000000002e6af34: ldp        x29, x30, [sp, #0x60]
0x0000000002e6af38: ldp        x20, x19, [sp, #0x50]
0x0000000002e6af3c: ldp        x22, x21, [sp, #0x40]
0x0000000002e6af40: ldp        x24, x23, [sp, #0x30]
0x0000000002e6af44: ldp        x26, x25, [sp, #0x20]
0x0000000002e6af48: ldp        x28, x27, [sp, #0x10]
0x0000000002e6af4c: add        sp, sp, #0x70
0x0000000002e6af50: ret        
0x0000000002e6af54: mov        x19, x0
0x0000000002e6af58: ldr        x0, [sp, #8]
0x0000000002e6af5c: str        xzr, [sp, #8]
0x0000000002e6af60: cbz        x0, #0x2e6af70
0x0000000002e6af64: ldr        x8, [x0]
0x0000000002e6af68: ldr        x8, [x8, #8]
0x0000000002e6af6c: blr        x8
0x0000000002e6af70: mov        x0, x19
0x0000000002e6af74: bl         #0x4b97984
