; instruction-faithful ARM64 fallback for RobloxLib::function_2acde5c
0x0000000002acde5c: sub        sp, sp, #0x80
0x0000000002acde60: stp        x28, x27, [sp, #0x20]
0x0000000002acde64: stp        x26, x25, [sp, #0x30]
0x0000000002acde68: stp        x24, x23, [sp, #0x40]
0x0000000002acde6c: stp        x22, x21, [sp, #0x50]
0x0000000002acde70: stp        x20, x19, [sp, #0x60]
0x0000000002acde74: stp        x29, x30, [sp, #0x70]
0x0000000002acde78: add        x29, sp, #0x70
0x0000000002acde7c: mov        x20, x7
0x0000000002acde80: mov        x25, x6
0x0000000002acde84: mov        x26, x5
0x0000000002acde88: mov        x27, x4
0x0000000002acde8c: mov        x28, x3
0x0000000002acde90: mov        x21, x2
0x0000000002acde94: mov        x22, x1
0x0000000002acde98: mov        x19, x0
0x0000000002acde9c: bl         #0x2acc230
0x0000000002acdea0: mov        x23, x0
0x0000000002acdea4: mov        w0, #0x28
0x0000000002acdea8: bl         #0x47e9370
0x0000000002acdeac: mov        x24, x0
0x0000000002acdeb0: adrp       x8, #0x5eca000
0x0000000002acdeb4: add        x8, x8, #0xf48
0x0000000002acdeb8: stp        x8, x28, [x0]
0x0000000002acdebc: stp        x27, x26, [x0, #0x10]
0x0000000002acdec0: str        x25, [x0, #0x20]
0x0000000002acdec4: str        x0, [sp, #0x18]
0x0000000002acdec8: mov        w0, #0x28
0x0000000002acdecc: bl         #0x47e9370
0x0000000002acded0: ldp        x9, x8, [x29, #0x20]
0x0000000002acded4: ldp        x11, x10, [x29, #0x30]
0x0000000002acded8: ldp        x7, x12, [x29, #0x10]
0x0000000002acdedc: adrp       x13, #0x5eca000
0x0000000002acdee0: add        x13, x13, #0xfb0
0x0000000002acdee4: stp        x13, x9, [x0]
0x0000000002acdee8: stp        x8, x11, [x0, #0x10]
0x0000000002acdeec: str        x10, [x0, #0x20]
0x0000000002acdef0: str        x0, [sp, #0x10]
0x0000000002acdef4: str        x12, [sp]
0x0000000002acdef8: add        x4, sp, #0x18
0x0000000002acdefc: add        x5, sp, #0x10
0x0000000002acdf00: mov        x0, x19
0x0000000002acdf04: mov        x1, x23
0x0000000002acdf08: mov        x2, x22
0x0000000002acdf0c: mov        x3, x21
0x0000000002acdf10: mov        x6, x20
0x0000000002acdf14: bl         #0x2acdfc4
0x0000000002acdf18: ldr        x0, [sp, #0x10]
0x0000000002acdf1c: str        xzr, [sp, #0x10]
0x0000000002acdf20: cbz        x0, #0x2acdf30
0x0000000002acdf24: ldr        x8, [x0]
0x0000000002acdf28: ldr        x8, [x8, #8]
0x0000000002acdf2c: blr        x8
0x0000000002acdf30: ldr        x0, [sp, #0x18]
0x0000000002acdf34: str        xzr, [sp, #0x18]
0x0000000002acdf38: cbz        x0, #0x2acdf48
0x0000000002acdf3c: ldr        x8, [x0]
0x0000000002acdf40: ldr        x8, [x8, #8]
0x0000000002acdf44: blr        x8
0x0000000002acdf48: adrp       x8, #0x5eca000
0x0000000002acdf4c: add        x8, x8, #0xe18
0x0000000002acdf50: str        x8, [x19]
0x0000000002acdf54: mov        x0, x19
0x0000000002acdf58: ldp        x29, x30, [sp, #0x70]
0x0000000002acdf5c: ldp        x20, x19, [sp, #0x60]
0x0000000002acdf60: ldp        x22, x21, [sp, #0x50]
0x0000000002acdf64: ldp        x24, x23, [sp, #0x40]
0x0000000002acdf68: ldp        x26, x25, [sp, #0x30]
0x0000000002acdf6c: ldp        x28, x27, [sp, #0x20]
0x0000000002acdf70: add        sp, sp, #0x80
0x0000000002acdf74: ret        
0x0000000002acdf78: mov        x19, x0
0x0000000002acdf7c: ldr        x0, [sp, #0x10]
0x0000000002acdf80: str        xzr, [sp, #0x10]
0x0000000002acdf84: cbz        x0, #0x2acdf94
0x0000000002acdf88: ldr        x8, [x0]
0x0000000002acdf8c: ldr        x8, [x8, #8]
0x0000000002acdf90: blr        x8
0x0000000002acdf94: ldr        x24, [sp, #0x18]
0x0000000002acdf98: str        xzr, [sp, #0x18]
0x0000000002acdf9c: cbnz       x24, #0x2acdfac
0x0000000002acdfa0: b          #0x2acdfbc
0x0000000002acdfa4: mov        x19, x0
0x0000000002acdfa8: str        xzr, [sp, #0x18]
0x0000000002acdfac: ldr        x8, [x24]
0x0000000002acdfb0: ldr        x8, [x8, #8]
0x0000000002acdfb4: mov        x0, x24
0x0000000002acdfb8: blr        x8
0x0000000002acdfbc: mov        x0, x19
0x0000000002acdfc0: bl         #0x4b97984
