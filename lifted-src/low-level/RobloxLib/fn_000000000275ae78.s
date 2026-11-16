; instruction-faithful ARM64 fallback for RobloxLib::function_275ae78
0x000000000275ae78: sub        sp, sp, #0x50
0x000000000275ae7c: stp        x22, x21, [sp, #0x20]
0x000000000275ae80: stp        x20, x19, [sp, #0x30]
0x000000000275ae84: stp        x29, x30, [sp, #0x40]
0x000000000275ae88: add        x29, sp, #0x40
0x000000000275ae8c: mov        x21, x0
0x000000000275ae90: str        w2, [sp, #0x1c]
0x000000000275ae94: stp        xzr, xzr, [sp, #8]
0x000000000275ae98: ldr        x0, [x0, #8]
0x000000000275ae9c: cbz        x0, #0x275af0c
0x000000000275aea0: mov        x20, x3
0x000000000275aea4: mov        x19, x1
0x000000000275aea8: bl         #0x4b98098
0x000000000275aeac: str        x0, [sp, #0x10]
0x000000000275aeb0: cbz        x0, #0x275af0c
0x000000000275aeb4: ldr        x8, [x21]
0x000000000275aeb8: str        x8, [sp, #8]
0x000000000275aebc: cbz        x8, #0x275af0c
0x000000000275aec0: add        x0, x8, #0x1f0
0x000000000275aec4: bl         #0x26711c
0x000000000275aec8: ldr        x21, [x0]
0x000000000275aecc: cbz        x21, #0x275af0c
0x000000000275aed0: cbz        w19, #0x275aedc
0x000000000275aed4: mov        w0, #1
0x000000000275aed8: bl         #0x2757190
0x000000000275aedc: ldr        w1, [sp, #0x1c]
0x000000000275aee0: mov        x0, x21
0x000000000275aee4: mov        x2, x19
0x000000000275aee8: mov        x3, x20
0x000000000275aeec: bl         #0x275acf4
0x000000000275aef0: cmp        w19, #0
0x000000000275aef4: mov        w8, #0x1e8
0x000000000275aef8: mov        w9, #0x1f0
0x000000000275aefc: csel       x8, x9, x8, ne
0x000000000275af00: add        x0, x21, x8
0x000000000275af04: add        x1, sp, #0x1c
0x000000000275af08: bl         #0xc8b4e4
0x000000000275af0c: ldr        x19, [sp, #0x10]
0x000000000275af10: cbz        x19, #0x275af44
0x000000000275af14: add        x8, x19, #8
0x000000000275af18: ldaxr      x9, [x8]
0x000000000275af1c: sub        x10, x9, #1
0x000000000275af20: stlxr      w11, x10, [x8]
0x000000000275af24: cbnz       w11, #0x275af18
0x000000000275af28: cbnz       x9, #0x275af44
0x000000000275af2c: ldr        x8, [x19]
0x000000000275af30: ldr        x8, [x8, #0x10]
0x000000000275af34: mov        x0, x19
0x000000000275af38: blr        x8
0x000000000275af3c: mov        x0, x19
0x000000000275af40: bl         #0x4b9808c
0x000000000275af44: ldp        x29, x30, [sp, #0x40]
0x000000000275af48: ldp        x20, x19, [sp, #0x30]
0x000000000275af4c: ldp        x22, x21, [sp, #0x20]
0x000000000275af50: add        sp, sp, #0x50
0x000000000275af54: ret        
0x000000000275af58: mov        x19, x0
0x000000000275af5c: add        x0, sp, #8
0x000000000275af60: bl         #0x1df28
0x000000000275af64: mov        x0, x19
0x000000000275af68: bl         #0x4b97984
