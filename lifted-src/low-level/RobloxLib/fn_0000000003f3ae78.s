; instruction-faithful ARM64 fallback for RobloxLib::function_3f3ae78
0x0000000003f3ae78: sub        sp, sp, #0x70
0x0000000003f3ae7c: stp        x28, x27, [sp, #0x10]
0x0000000003f3ae80: stp        x26, x25, [sp, #0x20]
0x0000000003f3ae84: stp        x24, x23, [sp, #0x30]
0x0000000003f3ae88: stp        x22, x21, [sp, #0x40]
0x0000000003f3ae8c: stp        x20, x19, [sp, #0x50]
0x0000000003f3ae90: stp        x29, x30, [sp, #0x60]
0x0000000003f3ae94: add        x29, sp, #0x60
0x0000000003f3ae98: mov        x20, x7
0x0000000003f3ae9c: mov        x21, x6
0x0000000003f3aea0: mov        x22, x5
0x0000000003f3aea4: mov        x23, x4
0x0000000003f3aea8: mov        x24, x3
0x0000000003f3aeac: mov        x25, x2
0x0000000003f3aeb0: mov        x26, x1
0x0000000003f3aeb4: mov        x19, x0
0x0000000003f3aeb8: ldr        x27, [x29, #0x10]
0x0000000003f3aebc: bl         #0x3f39074
0x0000000003f3aec0: mov        x28, x0
0x0000000003f3aec4: mov        w0, #0x28
0x0000000003f3aec8: bl         #0x47e9370
0x0000000003f3aecc: adrp       x8, #0x5fe8000
0x0000000003f3aed0: add        x8, x8, #0xde0
0x0000000003f3aed4: stp        x8, x24, [x0]
0x0000000003f3aed8: stp        x23, x22, [x0, #0x10]
0x0000000003f3aedc: str        x21, [x0, #0x20]
0x0000000003f3aee0: str        x0, [sp, #8]
0x0000000003f3aee4: add        x4, sp, #8
0x0000000003f3aee8: mov        x0, x19
0x0000000003f3aeec: mov        x1, x28
0x0000000003f3aef0: mov        x2, x26
0x0000000003f3aef4: mov        x3, x25
0x0000000003f3aef8: mov        x5, x20
0x0000000003f3aefc: mov        x6, x27
0x0000000003f3af00: bl         #0x223f4
0x0000000003f3af04: ldr        x0, [sp, #8]
0x0000000003f3af08: str        xzr, [sp, #8]
0x0000000003f3af0c: cbz        x0, #0x3f3af1c
0x0000000003f3af10: ldr        x8, [x0]
0x0000000003f3af14: ldr        x8, [x8, #8]
0x0000000003f3af18: blr        x8
0x0000000003f3af1c: adrp       x8, #0x5fe8000
0x0000000003f3af20: add        x8, x8, #0xcb0
0x0000000003f3af24: str        x8, [x19]
0x0000000003f3af28: mov        x0, x19
0x0000000003f3af2c: ldp        x29, x30, [sp, #0x60]
0x0000000003f3af30: ldp        x20, x19, [sp, #0x50]
0x0000000003f3af34: ldp        x22, x21, [sp, #0x40]
0x0000000003f3af38: ldp        x24, x23, [sp, #0x30]
0x0000000003f3af3c: ldp        x26, x25, [sp, #0x20]
0x0000000003f3af40: ldp        x28, x27, [sp, #0x10]
0x0000000003f3af44: add        sp, sp, #0x70
0x0000000003f3af48: ret        
0x0000000003f3af4c: mov        x19, x0
0x0000000003f3af50: ldr        x0, [sp, #8]
0x0000000003f3af54: str        xzr, [sp, #8]
0x0000000003f3af58: cbz        x0, #0x3f3af68
0x0000000003f3af5c: ldr        x8, [x0]
0x0000000003f3af60: ldr        x8, [x8, #8]
0x0000000003f3af64: blr        x8
0x0000000003f3af68: mov        x0, x19
0x0000000003f3af6c: bl         #0x4b97984
