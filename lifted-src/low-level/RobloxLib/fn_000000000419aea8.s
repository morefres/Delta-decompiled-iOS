; instruction-faithful ARM64 fallback for RobloxLib::function_419aea8
0x000000000419aea8: sub        sp, sp, #0x30
0x000000000419aeac: stp        x20, x19, [sp, #0x10]
0x000000000419aeb0: stp        x29, x30, [sp, #0x20]
0x000000000419aeb4: add        x29, sp, #0x20
0x000000000419aeb8: mov        x19, x0
0x000000000419aebc: bl         #0x419af68
0x000000000419aec0: adrp       x8, #0x601f000
0x000000000419aec4: add        x8, x8, #0x6d0
0x000000000419aec8: add        x8, x8, #0x10
0x000000000419aecc: str        x8, [x0], #0x98
0x000000000419aed0: stp        xzr, xzr, [sp]
0x000000000419aed4: mov        x2, sp
0x000000000419aed8: mov        w1, #0x176
0x000000000419aedc: bl         #0x970528
0x000000000419aee0: ldr        x20, [sp, #8]
0x000000000419aee4: cbz        x20, #0x419af18
0x000000000419aee8: add        x8, x20, #8
0x000000000419aeec: ldaxr      x9, [x8]
0x000000000419aef0: sub        x10, x9, #1
0x000000000419aef4: stlxr      w11, x10, [x8]
0x000000000419aef8: cbnz       w11, #0x419aeec
0x000000000419aefc: cbnz       x9, #0x419af18
0x000000000419af00: ldr        x8, [x20]
0x000000000419af04: ldr        x8, [x8, #0x10]
0x000000000419af08: mov        x0, x20
0x000000000419af0c: blr        x8
0x000000000419af10: mov        x0, x20
0x000000000419af14: bl         #0x4b9808c
0x000000000419af18: mov        x8, x19
0x000000000419af1c: str        xzr, [x8, #0xb8]!
0x000000000419af20: str        xzr, [x19, #0xc0]
0x000000000419af24: str        x8, [x19, #0xb0]
0x000000000419af28: movi       v0.16b, #0
0x000000000419af2c: stur       q0, [x19, #0xc8]
0x000000000419af30: stur       q0, [x19, #0xd8]
0x000000000419af34: mov        x0, x19
0x000000000419af38: ldp        x29, x30, [sp, #0x20]
0x000000000419af3c: ldp        x20, x19, [sp, #0x10]
0x000000000419af40: add        sp, sp, #0x30
0x000000000419af44: ret        
0x000000000419af48: mov        x20, x0
0x000000000419af4c: mov        x0, sp
0x000000000419af50: bl         #0x1df28
0x000000000419af54: mov        x0, x19
0x000000000419af58: bl         #0x5c818
0x000000000419af5c: bl         #0x4182bf0
0x000000000419af60: mov        x0, x20
0x000000000419af64: bl         #0x4b97984
