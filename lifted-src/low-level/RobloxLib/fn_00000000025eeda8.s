; instruction-faithful ARM64 fallback for RobloxLib::function_25eeda8
0x00000000025eeda8: stp        x26, x25, [sp, #-0x50]!
0x00000000025eedac: stp        x24, x23, [sp, #0x10]
0x00000000025eedb0: stp        x22, x21, [sp, #0x20]
0x00000000025eedb4: stp        x20, x19, [sp, #0x30]
0x00000000025eedb8: stp        x29, x30, [sp, #0x40]
0x00000000025eedbc: add        x29, sp, #0x40
0x00000000025eedc0: mov        x20, x1
0x00000000025eedc4: mov        x19, x0
0x00000000025eedc8: bl         #0x21aa7c
0x00000000025eedcc: mov        x21, x0
0x00000000025eedd0: ldr        w8, [x19]
0x00000000025eedd4: cbz        w8, #0x25eee5c
0x00000000025eedd8: mov        x22, #0
0x00000000025eeddc: mov        x23, #0
0x00000000025eede0: mov        x24, x21
0x00000000025eede4: ldr        x8, [x19, #0x10]
0x00000000025eede8: add        x8, x8, x22
0x00000000025eedec: ldr        q0, [x8]
0x00000000025eedf0: ldr        x9, [x8, #0x10]
0x00000000025eedf4: str        x9, [x24, #0x10]
0x00000000025eedf8: str        q0, [x24]
0x00000000025eedfc: stp        xzr, xzr, [x8, #8]
0x00000000025eee00: str        xzr, [x8]
0x00000000025eee04: ldur       q0, [x8, #0x18]
0x00000000025eee08: ldr        x9, [x8, #0x28]
0x00000000025eee0c: str        x9, [x24, #0x28]
0x00000000025eee10: stur       q0, [x24, #0x18]
0x00000000025eee14: stp        xzr, xzr, [x8, #0x20]
0x00000000025eee18: str        xzr, [x8, #0x18]
0x00000000025eee1c: ldr        x8, [x19, #0x10]
0x00000000025eee20: add        x25, x8, x22
0x00000000025eee24: ldrsb      w8, [x25, #0x2f]
0x00000000025eee28: tbz        w8, #0x1f, #0x25eee34
0x00000000025eee2c: ldr        x0, [x25, #0x18]
0x00000000025eee30: bl         #0x47e93a8
0x00000000025eee34: ldrsb      w8, [x25, #0x17]
0x00000000025eee38: tbz        w8, #0x1f, #0x25eee44
0x00000000025eee3c: ldr        x0, [x25]
0x00000000025eee40: bl         #0x47e93a8
0x00000000025eee44: add        x23, x23, #1
0x00000000025eee48: ldr        w8, [x19]
0x00000000025eee4c: add        x24, x24, #0x30
0x00000000025eee50: add        x22, x22, #0x30
0x00000000025eee54: cmp        x23, x8
0x00000000025eee58: b.lo       #0x25eede4
0x00000000025eee5c: ldr        x1, [x19, #0x10]
0x00000000025eee60: add        x8, x19, #0x28
0x00000000025eee64: cmp        x1, x8
0x00000000025eee68: b.eq       #0x25eee84
0x00000000025eee6c: ldr        w8, [x19, #4]
0x00000000025eee70: add        x8, x8, x8, lsl #1
0x00000000025eee74: lsl        x2, x8, #4
0x00000000025eee78: mov        x0, x19
0x00000000025eee7c: mov        w3, #8
0x00000000025eee80: bl         #0x58f60
0x00000000025eee84: ldr        w2, [x19, #4]
0x00000000025eee88: str        w20, [x19, #4]
0x00000000025eee8c: str        x21, [x19, #0x10]
0x00000000025eee90: cbz        w20, #0x25eeebc
0x00000000025eee94: mov        x0, x19
0x00000000025eee98: mov        x1, x2
0x00000000025eee9c: bl         #0x25eeef4
0x00000000025eeea0: mov        x0, x19
0x00000000025eeea4: ldp        x29, x30, [sp, #0x40]
0x00000000025eeea8: ldp        x20, x19, [sp, #0x30]
0x00000000025eeeac: ldp        x22, x21, [sp, #0x20]
0x00000000025eeeb0: ldp        x24, x23, [sp, #0x10]
0x00000000025eeeb4: ldp        x26, x25, [sp], #0x50
0x00000000025eeeb8: b          #0x25eefd0
0x00000000025eeebc: ldr        x1, [x19, #8]
0x00000000025eeec0: add        x8, x19, #0x3e8
0x00000000025eeec4: cmp        x1, x8
0x00000000025eeec8: b.eq       #0x25eeed4
0x00000000025eeecc: mov        x0, x19
0x00000000025eeed0: bl         #0x58e74
0x00000000025eeed4: str        xzr, [x19, #8]
0x00000000025eeed8: str        wzr, [x19, #0x1c]
0x00000000025eeedc: ldp        x29, x30, [sp, #0x40]
0x00000000025eeee0: ldp        x20, x19, [sp, #0x30]
0x00000000025eeee4: ldp        x22, x21, [sp, #0x20]
0x00000000025eeee8: ldp        x24, x23, [sp, #0x10]
0x00000000025eeeec: ldp        x26, x25, [sp], #0x50
0x00000000025eeef0: ret        
