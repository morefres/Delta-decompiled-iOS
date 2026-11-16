; instruction-faithful ARM64 fallback for RobloxLib::function_29fda0c
0x00000000029fda0c: sub        sp, sp, #0x60
0x00000000029fda10: stp        x26, x25, [sp, #0x10]
0x00000000029fda14: stp        x24, x23, [sp, #0x20]
0x00000000029fda18: stp        x22, x21, [sp, #0x30]
0x00000000029fda1c: stp        x20, x19, [sp, #0x40]
0x00000000029fda20: stp        x29, x30, [sp, #0x50]
0x00000000029fda24: add        x29, sp, #0x50
0x00000000029fda28: mov        x20, x7
0x00000000029fda2c: mov        x21, x6
0x00000000029fda30: mov        x22, x4
0x00000000029fda34: mov        x23, x3
0x00000000029fda38: mov        x24, x2
0x00000000029fda3c: mov        x25, x1
0x00000000029fda40: mov        x19, x0
0x00000000029fda44: bl         #0x29fa730
0x00000000029fda48: mov        x26, x0
0x00000000029fda4c: mov        w0, #0x20
0x00000000029fda50: bl         #0x47e9370
0x00000000029fda54: adrp       x8, #0x5e9a000
0x00000000029fda58: add        x8, x8, #0x568
0x00000000029fda5c: stp        x8, x23, [x0]
0x00000000029fda60: stp        x22, x25, [x0, #0x10]
0x00000000029fda64: str        x0, [sp, #8]
0x00000000029fda68: add        x4, sp, #8
0x00000000029fda6c: mov        x0, x19
0x00000000029fda70: mov        x1, x26
0x00000000029fda74: mov        x2, x25
0x00000000029fda78: mov        x3, x24
0x00000000029fda7c: mov        x5, x21
0x00000000029fda80: mov        x6, x20
0x00000000029fda84: bl         #0x227ac
0x00000000029fda88: ldr        x0, [sp, #8]
0x00000000029fda8c: str        xzr, [sp, #8]
0x00000000029fda90: cbz        x0, #0x29fdaa0
0x00000000029fda94: ldr        x8, [x0]
0x00000000029fda98: ldr        x8, [x8, #8]
0x00000000029fda9c: blr        x8
0x00000000029fdaa0: adrp       x8, #0x5e9a000
0x00000000029fdaa4: add        x8, x8, #0x438
0x00000000029fdaa8: str        x8, [x19]
0x00000000029fdaac: mov        x0, x19
0x00000000029fdab0: ldp        x29, x30, [sp, #0x50]
0x00000000029fdab4: ldp        x20, x19, [sp, #0x40]
0x00000000029fdab8: ldp        x22, x21, [sp, #0x30]
0x00000000029fdabc: ldp        x24, x23, [sp, #0x20]
0x00000000029fdac0: ldp        x26, x25, [sp, #0x10]
0x00000000029fdac4: add        sp, sp, #0x60
0x00000000029fdac8: ret        
0x00000000029fdacc: mov        x19, x0
0x00000000029fdad0: ldr        x0, [sp, #8]
0x00000000029fdad4: str        xzr, [sp, #8]
0x00000000029fdad8: cbz        x0, #0x29fdae8
0x00000000029fdadc: ldr        x8, [x0]
0x00000000029fdae0: ldr        x8, [x8, #8]
0x00000000029fdae4: blr        x8
0x00000000029fdae8: mov        x0, x19
0x00000000029fdaec: bl         #0x4b97984
