; instruction-faithful ARM64 fallback for RobloxLib::function_314aea4
0x000000000314aea4: stp        x20, x19, [sp, #-0x20]!
0x000000000314aea8: stp        x29, x30, [sp, #0x10]
0x000000000314aeac: add        x29, sp, #0x10
0x000000000314aeb0: mov        x19, x0
0x000000000314aeb4: adrp       x8, #0x5f25000
0x000000000314aeb8: add        x8, x8, #0xb98
0x000000000314aebc: str        x8, [x0]
0x000000000314aec0: adrp       x8, #0x5f23000
0x000000000314aec4: add        x8, x8, #0xed0
0x000000000314aec8: add        x8, x8, #0x10
0x000000000314aecc: str        x8, [x0, #0x58]
0x000000000314aed0: add        x0, x0, #0xa8
0x000000000314aed4: bl         #0x313fa80
0x000000000314aed8: ldr        x0, [x19, #0x38]
0x000000000314aedc: cbz        x0, #0x314aee8
0x000000000314aee0: str        x0, [x19, #0x40]
0x000000000314aee4: bl         #0x47e93a8
0x000000000314aee8: ldrsb      w8, [x19, #0x2f]
0x000000000314aeec: tbz        w8, #0x1f, #0x314aef8
0x000000000314aef0: ldr        x0, [x19, #0x18]
0x000000000314aef4: bl         #0x47e93a8
0x000000000314aef8: mov        x0, x19
0x000000000314aefc: ldp        x29, x30, [sp, #0x10]
0x000000000314af00: ldp        x20, x19, [sp], #0x20
0x000000000314af04: ret        
0x000000000314af08: stp        x20, x19, [sp, #-0x20]!
0x000000000314af0c: stp        x29, x30, [sp, #0x10]
0x000000000314af10: add        x29, sp, #0x10
0x000000000314af14: mov        x19, x0
0x000000000314af18: adrp       x8, #0x5f25000
0x000000000314af1c: add        x8, x8, #0xb98
0x000000000314af20: str        x8, [x0]
0x000000000314af24: adrp       x8, #0x5f23000
0x000000000314af28: add        x8, x8, #0xed0
0x000000000314af2c: add        x8, x8, #0x10
0x000000000314af30: str        x8, [x0, #0x58]
0x000000000314af34: add        x0, x0, #0xa8
0x000000000314af38: bl         #0x313fa80
0x000000000314af3c: ldr        x0, [x19, #0x38]
0x000000000314af40: cbz        x0, #0x314af4c
0x000000000314af44: str        x0, [x19, #0x40]
0x000000000314af48: bl         #0x47e93a8
0x000000000314af4c: ldrsb      w8, [x19, #0x2f]
0x000000000314af50: tbz        w8, #0x1f, #0x314af5c
0x000000000314af54: ldr        x0, [x19, #0x18]
0x000000000314af58: bl         #0x47e93a8
0x000000000314af5c: mov        x0, x19
0x000000000314af60: ldp        x29, x30, [sp, #0x10]
0x000000000314af64: ldp        x20, x19, [sp], #0x20
0x000000000314af68: b          #0x47e93a8
0x000000000314af6c: stp        x20, x19, [sp, #-0x20]!
0x000000000314af70: stp        x29, x30, [sp, #0x10]
0x000000000314af74: add        x29, sp, #0x10
0x000000000314af78: mov        x19, x0
0x000000000314af7c: str        xzr, [x3]
0x000000000314af80: bl         #0x314b27c
0x000000000314af84: mov        x20, x0
0x000000000314af88: cbnz       w0, #0x314afc0
0x000000000314af8c: ldr        x8, [x19, #0x148]
0x000000000314af90: ldr        w8, [x8, #0x70]
0x000000000314af94: cmp        w8, #1
0x000000000314af98: b.eq       #0x314afc0
0x000000000314af9c: ldr        x8, [x19]
0x000000000314afa0: ldr        x8, [x8, #0x30]
0x000000000314afa4: mov        x0, x19
0x000000000314afa8: blr        x8
0x000000000314afac: tbnz       w0, #0, #0x314afc0
0x000000000314afb0: ldr        x0, [x19, #0x150]
0x000000000314afb4: add        x1, x19, #8
0x000000000314afb8: mov        w2, #1
0x000000000314afbc: bl         #0x314b86c
0x000000000314afc0: mov        x0, x20
0x000000000314afc4: ldp        x29, x30, [sp, #0x10]
0x000000000314afc8: ldp        x20, x19, [sp], #0x20
0x000000000314afcc: ret        
