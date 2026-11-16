; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f974
0x0000000002a2f974: sub        sp, sp, #0x80
0x0000000002a2f978: stp        x28, x27, [sp, #0x20]
0x0000000002a2f97c: stp        x26, x25, [sp, #0x30]
0x0000000002a2f980: stp        x24, x23, [sp, #0x40]
0x0000000002a2f984: stp        x22, x21, [sp, #0x50]
0x0000000002a2f988: stp        x20, x19, [sp, #0x60]
0x0000000002a2f98c: stp        x29, x30, [sp, #0x70]
0x0000000002a2f990: add        x29, sp, #0x70
0x0000000002a2f994: mov        x20, x7
0x0000000002a2f998: mov        x25, x6
0x0000000002a2f99c: mov        x26, x5
0x0000000002a2f9a0: mov        x27, x4
0x0000000002a2f9a4: mov        x28, x3
0x0000000002a2f9a8: mov        x21, x2
0x0000000002a2f9ac: mov        x22, x1
0x0000000002a2f9b0: mov        x19, x0
0x0000000002a2f9b4: bl         #0x2a2b2b0
0x0000000002a2f9b8: mov        x23, x0
0x0000000002a2f9bc: mov        w0, #0x28
0x0000000002a2f9c0: bl         #0x47e9370
0x0000000002a2f9c4: mov        x24, x0
0x0000000002a2f9c8: adrp       x8, #0x5ea6000
0x0000000002a2f9cc: add        x8, x8, #0x540
0x0000000002a2f9d0: stp        x8, x28, [x0]
0x0000000002a2f9d4: stp        x27, x26, [x0, #0x10]
0x0000000002a2f9d8: str        x25, [x0, #0x20]
0x0000000002a2f9dc: str        x0, [sp, #0x18]
0x0000000002a2f9e0: mov        w0, #0x28
0x0000000002a2f9e4: bl         #0x47e9370
0x0000000002a2f9e8: ldp        x9, x8, [x29, #0x20]
0x0000000002a2f9ec: ldp        x11, x10, [x29, #0x30]
0x0000000002a2f9f0: ldp        x7, x12, [x29, #0x10]
0x0000000002a2f9f4: adrp       x13, #0x5ea6000
0x0000000002a2f9f8: add        x13, x13, #0x5a8
0x0000000002a2f9fc: stp        x13, x9, [x0]
0x0000000002a2fa00: stp        x8, x11, [x0, #0x10]
0x0000000002a2fa04: str        x10, [x0, #0x20]
0x0000000002a2fa08: str        x0, [sp, #0x10]
0x0000000002a2fa0c: str        x12, [sp]
0x0000000002a2fa10: add        x4, sp, #0x18
0x0000000002a2fa14: add        x5, sp, #0x10
0x0000000002a2fa18: mov        x0, x19
0x0000000002a2fa1c: mov        x1, x23
0x0000000002a2fa20: mov        x2, x22
0x0000000002a2fa24: mov        x3, x21
0x0000000002a2fa28: mov        x6, x20
0x0000000002a2fa2c: bl         #0x1eeb768
0x0000000002a2fa30: ldr        x0, [sp, #0x10]
0x0000000002a2fa34: str        xzr, [sp, #0x10]
0x0000000002a2fa38: cbz        x0, #0x2a2fa48
0x0000000002a2fa3c: ldr        x8, [x0]
0x0000000002a2fa40: ldr        x8, [x8, #8]
0x0000000002a2fa44: blr        x8
0x0000000002a2fa48: ldr        x0, [sp, #0x18]
0x0000000002a2fa4c: str        xzr, [sp, #0x18]
0x0000000002a2fa50: cbz        x0, #0x2a2fa60
0x0000000002a2fa54: ldr        x8, [x0]
0x0000000002a2fa58: ldr        x8, [x8, #8]
0x0000000002a2fa5c: blr        x8
0x0000000002a2fa60: adrp       x8, #0x5ea6000
0x0000000002a2fa64: add        x8, x8, #0x410
0x0000000002a2fa68: str        x8, [x19]
0x0000000002a2fa6c: mov        x0, x19
0x0000000002a2fa70: ldp        x29, x30, [sp, #0x70]
0x0000000002a2fa74: ldp        x20, x19, [sp, #0x60]
0x0000000002a2fa78: ldp        x22, x21, [sp, #0x50]
0x0000000002a2fa7c: ldp        x24, x23, [sp, #0x40]
0x0000000002a2fa80: ldp        x26, x25, [sp, #0x30]
0x0000000002a2fa84: ldp        x28, x27, [sp, #0x20]
0x0000000002a2fa88: add        sp, sp, #0x80
0x0000000002a2fa8c: ret        
0x0000000002a2fa90: mov        x19, x0
0x0000000002a2fa94: ldr        x0, [sp, #0x10]
0x0000000002a2fa98: str        xzr, [sp, #0x10]
0x0000000002a2fa9c: cbz        x0, #0x2a2faac
0x0000000002a2faa0: ldr        x8, [x0]
0x0000000002a2faa4: ldr        x8, [x8, #8]
0x0000000002a2faa8: blr        x8
0x0000000002a2faac: ldr        x24, [sp, #0x18]
0x0000000002a2fab0: str        xzr, [sp, #0x18]
0x0000000002a2fab4: cbnz       x24, #0x2a2fac4
0x0000000002a2fab8: b          #0x2a2fad4
0x0000000002a2fabc: mov        x19, x0
0x0000000002a2fac0: str        xzr, [sp, #0x18]
0x0000000002a2fac4: ldr        x8, [x24]
0x0000000002a2fac8: ldr        x8, [x8, #8]
0x0000000002a2facc: mov        x0, x24
0x0000000002a2fad0: blr        x8
0x0000000002a2fad4: mov        x0, x19
0x0000000002a2fad8: bl         #0x4b97984
