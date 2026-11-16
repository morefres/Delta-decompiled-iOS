; instruction-faithful ARM64 fallback for RobloxLib::function_1bced50
0x0000000001bced50: sub        sp, sp, #0x90
0x0000000001bced54: stp        x28, x27, [sp, #0x30]
0x0000000001bced58: stp        x26, x25, [sp, #0x40]
0x0000000001bced5c: stp        x24, x23, [sp, #0x50]
0x0000000001bced60: stp        x22, x21, [sp, #0x60]
0x0000000001bced64: stp        x20, x19, [sp, #0x70]
0x0000000001bced68: stp        x29, x30, [sp, #0x80]
0x0000000001bced6c: add        x29, sp, #0x80
0x0000000001bced70: mov        x20, x7
0x0000000001bced74: mov        x21, x6
0x0000000001bced78: mov        x22, x5
0x0000000001bced7c: mov        x23, x4
0x0000000001bced80: mov        x24, x3
0x0000000001bced84: mov        x25, x2
0x0000000001bced88: mov        x26, x1
0x0000000001bced8c: mov        x19, x0
0x0000000001bced90: ldp        x27, x28, [x29, #0x28]
0x0000000001bced94: bl         #0x1bcbdec
0x0000000001bced98: mov        x1, x0
0x0000000001bced9c: ldp        q0, q1, [x28]
0x0000000001bceda0: stp        q0, q1, [sp]
0x0000000001bceda4: ldr        q0, [x28, #0x20]
0x0000000001bceda8: str        q0, [sp, #0x20]
0x0000000001bcedac: mov        x4, sp
0x0000000001bcedb0: mov        x0, x19
0x0000000001bcedb4: mov        x2, x24
0x0000000001bcedb8: mov        x3, x27
0x0000000001bcedbc: bl         #0x440a644
0x0000000001bcedc0: adrp       x8, #0x5d2f000
0x0000000001bcedc4: add        x8, x8, #0x470
0x0000000001bcedc8: str        x8, [x19]
0x0000000001bcedcc: stp        x26, x25, [x19, #0xa8]
0x0000000001bcedd0: movi       v0.16b, #0
0x0000000001bcedd4: mov        x24, x19
0x0000000001bcedd8: str        q0, [x24, #0xb8]!
0x0000000001bceddc: stur       q0, [x19, #0xc8]
0x0000000001bcede0: str        xzr, [x19, #0xd8]
0x0000000001bcede4: mov        w0, #4
0x0000000001bcede8: bl         #0x47e9370
0x0000000001bcedec: ldr        x7, [x29, #0x38]
0x0000000001bcedf0: ldp        x6, x8, [x29, #0x18]
0x0000000001bcedf4: ldr        x5, [x29, #0x10]
0x0000000001bcedf8: str        w8, [x0]
0x0000000001bcedfc: str        x0, [x19, #0xe0]
0x0000000001bcee00: mov        x0, x19
0x0000000001bcee04: mov        x1, x23
0x0000000001bcee08: mov        x2, x22
0x0000000001bcee0c: mov        x3, x21
0x0000000001bcee10: mov        x4, x20
0x0000000001bcee14: bl         #0x1bceebc
0x0000000001bcee18: mov        x0, x19
0x0000000001bcee1c: ldp        x29, x30, [sp, #0x80]
0x0000000001bcee20: ldp        x20, x19, [sp, #0x70]
0x0000000001bcee24: ldp        x22, x21, [sp, #0x60]
0x0000000001bcee28: ldp        x24, x23, [sp, #0x50]
0x0000000001bcee2c: ldp        x26, x25, [sp, #0x40]
0x0000000001bcee30: ldp        x28, x27, [sp, #0x30]
0x0000000001bcee34: add        sp, sp, #0x90
0x0000000001bcee38: ret        
0x0000000001bcee3c: mov        x20, x0
0x0000000001bcee40: ldr        x0, [x19, #0xe0]
0x0000000001bcee44: str        xzr, [x19, #0xe0]
0x0000000001bcee48: cbz        x0, #0x1bcee50
0x0000000001bcee4c: bl         #0x47e93a8
0x0000000001bcee50: ldr        x0, [x19, #0xd8]
0x0000000001bcee54: str        xzr, [x19, #0xd8]
0x0000000001bcee58: cbz        x0, #0x1bcee6c
0x0000000001bcee5c: bl         #0x47e93a8
0x0000000001bcee60: b          #0x1bcee6c
0x0000000001bcee64: mov        x20, x0
0x0000000001bcee68: str        xzr, [x19, #0xd8]
0x0000000001bcee6c: ldr        x0, [x19, #0xd0]
0x0000000001bcee70: str        xzr, [x19, #0xd0]
0x0000000001bcee74: cbz        x0, #0x1bcee7c
0x0000000001bcee78: bl         #0x47e93a8
0x0000000001bcee7c: ldr        x0, [x19, #0xc8]
0x0000000001bcee80: str        xzr, [x19, #0xc8]
0x0000000001bcee84: cbz        x0, #0x1bcee8c
0x0000000001bcee88: bl         #0x47e93a8
0x0000000001bcee8c: ldr        x0, [x19, #0xc0]
0x0000000001bcee90: str        xzr, [x19, #0xc0]
0x0000000001bcee94: cbz        x0, #0x1bcee9c
0x0000000001bcee98: bl         #0x47e93a8
0x0000000001bcee9c: ldr        x0, [x24]
0x0000000001bceea0: str        xzr, [x24]
0x0000000001bceea4: cbz        x0, #0x1bceeac
0x0000000001bceea8: bl         #0x47e93a8
0x0000000001bceeac: mov        x0, x19
0x0000000001bceeb0: bl         #0x440a6a0
0x0000000001bceeb4: mov        x0, x20
0x0000000001bceeb8: bl         #0x4b97984
