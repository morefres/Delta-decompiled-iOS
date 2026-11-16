; instruction-faithful ARM64 fallback for RobloxLib::function_2ddeda0
0x0000000002ddeda0: stp        x26, x25, [sp, #-0x50]!
0x0000000002ddeda4: stp        x24, x23, [sp, #0x10]
0x0000000002ddeda8: stp        x22, x21, [sp, #0x20]
0x0000000002ddedac: stp        x20, x19, [sp, #0x30]
0x0000000002ddedb0: stp        x29, x30, [sp, #0x40]
0x0000000002ddedb4: add        x29, sp, #0x40
0x0000000002ddedb8: mov        x19, x0
0x0000000002ddedbc: movi       v0.16b, #0
0x0000000002ddedc0: mov        x20, x0
0x0000000002ddedc4: str        q0, [x20, #0x10]!
0x0000000002ddedc8: str        q0, [x0]
0x0000000002ddedcc: stp        x1, x2, [x0, #0x20]
0x0000000002ddedd0: mov        x21, x0
0x0000000002ddedd4: str        q0, [x21, #0x30]!
0x0000000002ddedd8: mov        x22, x0
0x0000000002ddeddc: str        q0, [x22, #0x70]!
0x0000000002ddede0: str        q0, [x0, #0x80]
0x0000000002ddede4: stp        q0, q0, [x0, #0x40]
0x0000000002ddede8: stur       q0, [x0, #0x5a]
0x0000000002ddedec: mov        w8, #0x3f800000
0x0000000002ddedf0: str        w8, [x0, #0x90]
0x0000000002ddedf4: mov        x24, x0
0x0000000002ddedf8: str        q0, [x24, #0x98]!
0x0000000002ddedfc: mov        x25, x0
0x0000000002ddee00: str        q0, [x25, #0xa8]!
0x0000000002ddee04: mov        x26, x0
0x0000000002ddee08: str        q0, [x26, #0xb8]!
0x0000000002ddee0c: stp        xzr, xzr, [x0, #0xd0]
0x0000000002ddee10: strb       wzr, [x0, #0xc8]
0x0000000002ddee14: mov        x0, x22
0x0000000002ddee18: mov        w1, #0x80
0x0000000002ddee1c: bl         #0x212f8c
0x0000000002ddee20: mov        x0, x19
0x0000000002ddee24: ldp        x29, x30, [sp, #0x40]
0x0000000002ddee28: ldp        x20, x19, [sp, #0x30]
0x0000000002ddee2c: ldp        x22, x21, [sp, #0x20]
0x0000000002ddee30: ldp        x24, x23, [sp, #0x10]
0x0000000002ddee34: ldp        x26, x25, [sp], #0x50
0x0000000002ddee38: ret        
0x0000000002ddee3c: mov        x23, x0
0x0000000002ddee40: ldr        x0, [x19, #0xd8]
0x0000000002ddee44: cbz        x0, #0x2ddee4c
0x0000000002ddee48: bl         #0x4b9808c
0x0000000002ddee4c: mov        x0, x26
0x0000000002ddee50: bl         #0x1df28
0x0000000002ddee54: mov        x0, x25
0x0000000002ddee58: bl         #0x1df28
0x0000000002ddee5c: mov        x0, x24
0x0000000002ddee60: bl         #0x1df28
0x0000000002ddee64: mov        x0, x22
0x0000000002ddee68: bl         #0x2ddf980
0x0000000002ddee6c: add        x0, x19, #0x48
0x0000000002ddee70: bl         #0x2ddf8b0
0x0000000002ddee74: mov        x0, x21
0x0000000002ddee78: bl         #0x2ddf8b0
0x0000000002ddee7c: mov        x0, x20
0x0000000002ddee80: bl         #0x1df28
0x0000000002ddee84: ldr        x0, [x19, #8]
0x0000000002ddee88: cbz        x0, #0x2ddee90
0x0000000002ddee8c: bl         #0x4b9808c
0x0000000002ddee90: mov        x0, x23
0x0000000002ddee94: bl         #0x4b97984
