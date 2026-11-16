; instruction-faithful ARM64 fallback for RobloxLib::function_2d3ae10
0x0000000002d3ae10: stp        x26, x25, [sp, #-0x50]!
0x0000000002d3ae14: stp        x24, x23, [sp, #0x10]
0x0000000002d3ae18: stp        x22, x21, [sp, #0x20]
0x0000000002d3ae1c: stp        x20, x19, [sp, #0x30]
0x0000000002d3ae20: stp        x29, x30, [sp, #0x40]
0x0000000002d3ae24: add        x29, sp, #0x40
0x0000000002d3ae28: mov        x20, x1
0x0000000002d3ae2c: mov        x19, x0
0x0000000002d3ae30: bl         #0x2492e4
0x0000000002d3ae34: mov        x21, x0
0x0000000002d3ae38: ldr        w8, [x19]
0x0000000002d3ae3c: cbz        w8, #0x2d3af9c
0x0000000002d3ae40: ldr        x9, [x19, #8]
0x0000000002d3ae44: ldr        w10, [x19, #0x1c]
0x0000000002d3ae48: mov        w11, #1
0x0000000002d3ae4c: lsl        x10, x11, x10
0x0000000002d3ae50: add        x9, x9, x10, lsl #2
0x0000000002d3ae54: ldr        w10, [x9, #4]
0x0000000002d3ae58: cmp        w8, w10
0x0000000002d3ae5c: b.ne       #0x2d3aeec
0x0000000002d3ae60: mov        x22, #0
0x0000000002d3ae64: mov        x23, #0
0x0000000002d3ae68: add        x8, x21, x22
0x0000000002d3ae6c: ldr        x9, [x19, #0x10]
0x0000000002d3ae70: add        x9, x9, x22
0x0000000002d3ae74: ldr        x10, [x9]
0x0000000002d3ae78: str        x10, [x8]
0x0000000002d3ae7c: ldr        x10, [x9, #0x28]
0x0000000002d3ae80: str        x10, [x8, #0x28]
0x0000000002d3ae84: ldr        d0, [x9, #8]
0x0000000002d3ae88: str        d0, [x8, #8]
0x0000000002d3ae8c: ldr        d0, [x9, #0x20]
0x0000000002d3ae90: str        d0, [x8, #0x20]
0x0000000002d3ae94: ldr        q0, [x9, #0x10]
0x0000000002d3ae98: str        q0, [x8, #0x10]
0x0000000002d3ae9c: movi       v0.16b, #0
0x0000000002d3aea0: stur       q0, [x9, #0x18]
0x0000000002d3aea4: stur       q0, [x9, #8]
0x0000000002d3aea8: ldr        w10, [x9, #0x30]
0x0000000002d3aeac: str        w10, [x8, #0x30]
0x0000000002d3aeb0: ldr        x10, [x9, #0x38]
0x0000000002d3aeb4: str        x10, [x8, #0x38]
0x0000000002d3aeb8: str        xzr, [x9, #0x38]
0x0000000002d3aebc: ldr        x8, [x19, #0x10]
0x0000000002d3aec0: add        x24, x8, x22
0x0000000002d3aec4: add        x0, x24, #0x38
0x0000000002d3aec8: bl         #0x58d84
0x0000000002d3aecc: add        x0, x24, #8
0x0000000002d3aed0: bl         #0x2d396a0
0x0000000002d3aed4: add        x23, x23, #1
0x0000000002d3aed8: ldr        w8, [x19]
0x0000000002d3aedc: add        x22, x22, #0x40
0x0000000002d3aee0: cmp        x23, x8
0x0000000002d3aee4: b.lo       #0x2d3ae68
0x0000000002d3aee8: b          #0x2d3af9c
0x0000000002d3aeec: ldr        w8, [x19, #4]
0x0000000002d3aef0: cbz        w8, #0x2d3af9c
0x0000000002d3aef4: mov        x22, #0
0x0000000002d3aef8: mov        x23, #0
0x0000000002d3aefc: ldr        w10, [x9, #0x10]
0x0000000002d3af00: add        x9, x9, x10, lsl #3
0x0000000002d3af04: add        x24, x9, #0x18
0x0000000002d3af08: lsr        x9, x23, #3
0x0000000002d3af0c: and        x9, x9, #0x1ffffffffffffff8
0x0000000002d3af10: ldr        x9, [x24, x9]
0x0000000002d3af14: lsr        x9, x9, x23
0x0000000002d3af18: tbnz       w9, #0, #0x2d3af8c
0x0000000002d3af1c: add        x8, x21, x22
0x0000000002d3af20: ldr        x9, [x19, #0x10]
0x0000000002d3af24: add        x9, x9, x22
0x0000000002d3af28: ldr        x10, [x9]
0x0000000002d3af2c: str        x10, [x8]
0x0000000002d3af30: ldr        x10, [x9, #0x28]
0x0000000002d3af34: str        x10, [x8, #0x28]
0x0000000002d3af38: ldr        d0, [x9, #8]
0x0000000002d3af3c: str        d0, [x8, #8]
0x0000000002d3af40: ldr        d0, [x9, #0x20]
0x0000000002d3af44: str        d0, [x8, #0x20]
0x0000000002d3af48: ldr        q0, [x9, #0x10]
0x0000000002d3af4c: str        q0, [x8, #0x10]
0x0000000002d3af50: movi       v0.16b, #0
0x0000000002d3af54: stur       q0, [x9, #0x18]
0x0000000002d3af58: stur       q0, [x9, #8]
0x0000000002d3af5c: ldr        w10, [x9, #0x30]
0x0000000002d3af60: str        w10, [x8, #0x30]
0x0000000002d3af64: ldr        x10, [x9, #0x38]
0x0000000002d3af68: str        x10, [x8, #0x38]
0x0000000002d3af6c: str        xzr, [x9, #0x38]
0x0000000002d3af70: ldr        x8, [x19, #0x10]
0x0000000002d3af74: add        x25, x8, x22
0x0000000002d3af78: add        x0, x25, #0x38
0x0000000002d3af7c: bl         #0x58d84
0x0000000002d3af80: add        x0, x25, #8
0x0000000002d3af84: bl         #0x2d396a0
0x0000000002d3af88: ldr        w8, [x19, #4]
0x0000000002d3af8c: add        x23, x23, #1
0x0000000002d3af90: add        x22, x22, #0x40
0x0000000002d3af94: cmp        x23, x8
0x0000000002d3af98: b.lo       #0x2d3af08
0x0000000002d3af9c: ldr        x1, [x19, #0x10]
0x0000000002d3afa0: ldr        w8, [x19, #4]
0x0000000002d3afa4: lsl        x2, x8, #6
0x0000000002d3afa8: mov        x0, x19
0x0000000002d3afac: mov        w3, #8
0x0000000002d3afb0: bl         #0x58f60
0x0000000002d3afb4: ldr        w2, [x19, #4]
0x0000000002d3afb8: str        w20, [x19, #4]
0x0000000002d3afbc: str        x21, [x19, #0x10]
0x0000000002d3afc0: cbz        w20, #0x2d3afec
0x0000000002d3afc4: mov        x0, x19
0x0000000002d3afc8: mov        x1, x2
0x0000000002d3afcc: bl         #0x2d39250
0x0000000002d3afd0: mov        x0, x19
0x0000000002d3afd4: ldp        x29, x30, [sp, #0x40]
0x0000000002d3afd8: ldp        x20, x19, [sp, #0x30]
0x0000000002d3afdc: ldp        x22, x21, [sp, #0x20]
0x0000000002d3afe0: ldp        x24, x23, [sp, #0x10]
0x0000000002d3afe4: ldp        x26, x25, [sp], #0x50
0x0000000002d3afe8: b          #0x2d3b020
0x0000000002d3afec: ldr        x1, [x19, #8]
0x0000000002d3aff0: mov        x0, x19
0x0000000002d3aff4: bl         #0x2d39470
0x0000000002d3aff8: str        xzr, [x19, #8]
0x0000000002d3affc: str        wzr, [x19, #0x1c]
0x0000000002d3b000: ldp        x29, x30, [sp, #0x40]
0x0000000002d3b004: ldp        x20, x19, [sp, #0x30]
0x0000000002d3b008: ldp        x22, x21, [sp, #0x20]
0x0000000002d3b00c: ldp        x24, x23, [sp, #0x10]
0x0000000002d3b010: ldp        x26, x25, [sp], #0x50
0x0000000002d3b014: ret        
0x0000000002d3b018: bl         #0x18bd8
0x0000000002d3b01c: bl         #0x18bd8
