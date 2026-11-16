; instruction-faithful ARM64 fallback for RobloxLib::function_3eabaf8
0x0000000003eabaf8: sub        sp, sp, #0x60
0x0000000003eabafc: stp        x26, x25, [sp, #0x10]
0x0000000003eabb00: stp        x24, x23, [sp, #0x20]
0x0000000003eabb04: stp        x22, x21, [sp, #0x30]
0x0000000003eabb08: stp        x20, x19, [sp, #0x40]
0x0000000003eabb0c: stp        x29, x30, [sp, #0x50]
0x0000000003eabb10: add        x29, sp, #0x50
0x0000000003eabb14: mov        x20, x7
0x0000000003eabb18: mov        x21, x6
0x0000000003eabb1c: mov        x22, x4
0x0000000003eabb20: mov        x23, x3
0x0000000003eabb24: mov        x24, x2
0x0000000003eabb28: mov        x25, x1
0x0000000003eabb2c: mov        x19, x0
0x0000000003eabb30: bl         #0x3ea08ac
0x0000000003eabb34: mov        x26, x0
0x0000000003eabb38: mov        w0, #0x20
0x0000000003eabb3c: bl         #0x47e9370
0x0000000003eabb40: adrp       x8, #0x5fac000
0x0000000003eabb44: add        x8, x8, #0x658
0x0000000003eabb48: stp        x8, x23, [x0]
0x0000000003eabb4c: stp        x22, x25, [x0, #0x10]
0x0000000003eabb50: str        x0, [sp, #8]
0x0000000003eabb54: add        x4, sp, #8
0x0000000003eabb58: mov        x0, x19
0x0000000003eabb5c: mov        x1, x26
0x0000000003eabb60: mov        x2, x25
0x0000000003eabb64: mov        x3, x24
0x0000000003eabb68: mov        x5, x21
0x0000000003eabb6c: mov        x6, x20
0x0000000003eabb70: bl         #0x223f4
0x0000000003eabb74: ldr        x0, [sp, #8]
0x0000000003eabb78: str        xzr, [sp, #8]
0x0000000003eabb7c: cbz        x0, #0x3eabb8c
0x0000000003eabb80: ldr        x8, [x0]
0x0000000003eabb84: ldr        x8, [x8, #8]
0x0000000003eabb88: blr        x8
0x0000000003eabb8c: adrp       x8, #0x5fac000
0x0000000003eabb90: add        x8, x8, #0x528
0x0000000003eabb94: str        x8, [x19]
0x0000000003eabb98: mov        x0, x19
0x0000000003eabb9c: ldp        x29, x30, [sp, #0x50]
0x0000000003eabba0: ldp        x20, x19, [sp, #0x40]
0x0000000003eabba4: ldp        x22, x21, [sp, #0x30]
0x0000000003eabba8: ldp        x24, x23, [sp, #0x20]
0x0000000003eabbac: ldp        x26, x25, [sp, #0x10]
0x0000000003eabbb0: add        sp, sp, #0x60
0x0000000003eabbb4: ret        
0x0000000003eabbb8: mov        x19, x0
0x0000000003eabbbc: ldr        x0, [sp, #8]
0x0000000003eabbc0: str        xzr, [sp, #8]
0x0000000003eabbc4: cbz        x0, #0x3eabbd4
0x0000000003eabbc8: ldr        x8, [x0]
0x0000000003eabbcc: ldr        x8, [x8, #8]
0x0000000003eabbd0: blr        x8
0x0000000003eabbd4: mov        x0, x19
0x0000000003eabbd8: bl         #0x4b97984
