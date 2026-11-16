; instruction-faithful ARM64 fallback for RobloxLib::function_199aeb4
0x000000000199aeb4: stp        x20, x19, [sp, #-0x20]!
0x000000000199aeb8: stp        x29, x30, [sp, #0x10]
0x000000000199aebc: add        x29, sp, #0x10
0x000000000199aec0: mov        x19, x0
0x000000000199aec4: ldrsb      w8, [x0, #0x8f]
0x000000000199aec8: tbz        w8, #0x1f, #0x199aed4
0x000000000199aecc: ldr        x0, [x19, #0x78]
0x000000000199aed0: bl         #0x47e93a8
0x000000000199aed4: ldrsb      w8, [x19, #0x77]
0x000000000199aed8: tbz        w8, #0x1f, #0x199aee4
0x000000000199aedc: ldr        x0, [x19, #0x60]
0x000000000199aee0: bl         #0x47e93a8
0x000000000199aee4: ldrsb      w8, [x19, #0x5f]
0x000000000199aee8: tbz        w8, #0x1f, #0x199aef4
0x000000000199aeec: ldr        x0, [x19, #0x48]
0x000000000199aef0: bl         #0x47e93a8
0x000000000199aef4: ldrsb      w8, [x19, #0x47]
0x000000000199aef8: tbz        w8, #0x1f, #0x199af04
0x000000000199aefc: ldr        x0, [x19, #0x30]
0x000000000199af00: bl         #0x47e93a8
0x000000000199af04: ldr        x0, [x19, #0x28]
0x000000000199af08: cbz        x0, #0x199af10
0x000000000199af0c: bl         #0x4b9808c
0x000000000199af10: mov        x0, x19
0x000000000199af14: ldp        x29, x30, [sp, #0x10]
0x000000000199af18: ldp        x20, x19, [sp], #0x20
0x000000000199af1c: b          #0x18c70
0x000000000199af20: stp        x20, x19, [sp, #-0x20]!
0x000000000199af24: stp        x29, x30, [sp, #0x10]
0x000000000199af28: add        x29, sp, #0x10
0x000000000199af2c: mov        x19, x1
0x000000000199af30: mov        x20, x0
0x000000000199af34: str        xzr, [x0, #0x18]
0x000000000199af38: bl         #0x18bf0
0x000000000199af3c: ldr        q0, [x19, #0x20]
0x000000000199af40: str        q0, [x20, #0x20]
0x000000000199af44: stp        xzr, xzr, [x19, #0x20]
0x000000000199af48: ldr        q0, [x19, #0x30]
0x000000000199af4c: ldr        x8, [x19, #0x40]
0x000000000199af50: str        x8, [x20, #0x40]
0x000000000199af54: str        q0, [x20, #0x30]
0x000000000199af58: stp        xzr, xzr, [x19, #0x30]
0x000000000199af5c: str        xzr, [x19, #0x40]
0x000000000199af60: ldur       q0, [x19, #0x48]
0x000000000199af64: ldr        x8, [x19, #0x58]
0x000000000199af68: str        x8, [x20, #0x58]
0x000000000199af6c: stur       q0, [x20, #0x48]
0x000000000199af70: stp        xzr, xzr, [x19, #0x50]
0x000000000199af74: str        xzr, [x19, #0x48]
0x000000000199af78: ldr        q0, [x19, #0x60]
0x000000000199af7c: ldr        x8, [x19, #0x70]
0x000000000199af80: str        x8, [x20, #0x70]
0x000000000199af84: str        q0, [x20, #0x60]
0x000000000199af88: stp        xzr, xzr, [x19, #0x60]
0x000000000199af8c: str        xzr, [x19, #0x70]
0x000000000199af90: ldur       q0, [x19, #0x78]
0x000000000199af94: ldr        x8, [x19, #0x88]
0x000000000199af98: str        x8, [x20, #0x88]
0x000000000199af9c: stur       q0, [x20, #0x78]
0x000000000199afa0: stp        xzr, xzr, [x19, #0x78]
0x000000000199afa4: str        xzr, [x19, #0x88]
0x000000000199afa8: ldr        w8, [x19, #0x90]
0x000000000199afac: str        w8, [x20, #0x90]
0x000000000199afb0: ldrb       w8, [x19, #0x98]
0x000000000199afb4: strb       w8, [x20, #0x98]
0x000000000199afb8: ldp        x29, x30, [sp, #0x10]
0x000000000199afbc: ldp        x20, x19, [sp], #0x20
0x000000000199afc0: ret        
