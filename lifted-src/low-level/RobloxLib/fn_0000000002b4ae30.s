; instruction-faithful ARM64 fallback for RobloxLib::function_2b4ae30
0x0000000002b4ae30: sub        sp, sp, #0xc0
0x0000000002b4ae34: stp        x22, x21, [sp, #0x90]
0x0000000002b4ae38: stp        x20, x19, [sp, #0xa0]
0x0000000002b4ae3c: stp        x29, x30, [sp, #0xb0]
0x0000000002b4ae40: add        x29, sp, #0xb0
0x0000000002b4ae44: mov        x20, x0
0x0000000002b4ae48: mov        x19, x8
0x0000000002b4ae4c: ldr        x0, [x0]
0x0000000002b4ae50: ldrsb      w8, [x0, #0x29f]
0x0000000002b4ae54: tbnz       w8, #0x1f, #0x2b4ae70
0x0000000002b4ae58: add        x8, x0, #0x288
0x0000000002b4ae5c: ldr        q0, [x8]
0x0000000002b4ae60: str        q0, [sp]
0x0000000002b4ae64: ldr        x8, [x8, #0x10]
0x0000000002b4ae68: str        x8, [sp, #0x10]
0x0000000002b4ae6c: b          #0x2b4ae84
0x0000000002b4ae70: ldr        x1, [x0, #0x288]
0x0000000002b4ae74: ldr        x2, [x0, #0x290]
0x0000000002b4ae78: mov        x0, sp
0x0000000002b4ae7c: bl         #0x23268
0x0000000002b4ae80: ldr        x0, [x20]
0x0000000002b4ae84: ldr        x8, [x0]
0x0000000002b4ae88: ldr        x8, [x8, #0x110]
0x0000000002b4ae8c: blr        x8
0x0000000002b4ae90: mov        x21, x0
0x0000000002b4ae94: ldr        x0, [x20]
0x0000000002b4ae98: ldr        x8, [x0]
0x0000000002b4ae9c: ldr        x8, [x8, #0xd0]
0x0000000002b4aea0: blr        x8
0x0000000002b4aea4: ldrsb      x8, [sp, #0x17]
0x0000000002b4aea8: cmp        x8, #0
0x0000000002b4aeac: mov        x9, sp
0x0000000002b4aeb0: ldp        x10, x11, [sp]
0x0000000002b4aeb4: csel       x9, x10, x9, lt
0x0000000002b4aeb8: cmp        w8, #0
0x0000000002b4aebc: csel       x8, x11, x8, lt
0x0000000002b4aec0: stp        x9, x8, [sp, #0x50]
0x0000000002b4aec4: stp        x21, xzr, [sp, #0x60]
0x0000000002b4aec8: stp        x0, xzr, [sp, #0x70]
0x0000000002b4aecc: adrp       x8, #0x4d28000
0x0000000002b4aed0: add        x8, x8, #0xc5c
0x0000000002b4aed4: stp        x8, xzr, [sp, #0x80]
0x0000000002b4aed8: adrp       x0, #0x539a000
0x0000000002b4aedc: add        x0, x0, #0x67a
0x0000000002b4aee0: add        x8, sp, #0x18
0x0000000002b4aee4: add        x3, sp, #0x50
0x0000000002b4aee8: mov        w1, #0xa
0x0000000002b4aeec: mov        w2, #0xc33d
0x0000000002b4aef0: bl         #0x4b066bc
0x0000000002b4aef4: ldur       q0, [sp, #0x18]
0x0000000002b4aef8: str        q0, [sp, #0x30]
0x0000000002b4aefc: ldr        x8, [sp, #0x28]
0x0000000002b4af00: str        x8, [sp, #0x40]
0x0000000002b4af04: stp        xzr, xzr, [sp, #0x18]
0x0000000002b4af08: str        xzr, [sp, #0x28]
0x0000000002b4af0c: ldrsb      w8, [sp, #0x17]
0x0000000002b4af10: tbz        w8, #0x1f, #0x2b4af1c
0x0000000002b4af14: ldr        x0, [sp]
0x0000000002b4af18: bl         #0x47e93a8
0x0000000002b4af1c: bl         #0x19c3310
0x0000000002b4af20: mov        x20, x0
0x0000000002b4af24: cbz        x0, #0x2b4af30
0x0000000002b4af28: ldr        x8, [x20, #0x18]
0x0000000002b4af2c: b          #0x2b4af34
0x0000000002b4af30: mov        x8, #0
0x0000000002b4af34: ldrsb      w9, [x8, #0x27]
0x0000000002b4af38: tbnz       w9, #0x1f, #0x2b4af50
0x0000000002b4af3c: ldur       q0, [x8, #0x10]
0x0000000002b4af40: str        q0, [sp, #0x50]
0x0000000002b4af44: ldur       x8, [x8, #0x20]
0x0000000002b4af48: str        x8, [sp, #0x60]
0x0000000002b4af4c: b          #0x2b4af5c
0x0000000002b4af50: ldp        x1, x2, [x8, #0x10]
0x0000000002b4af54: add        x0, sp, #0x50
0x0000000002b4af58: bl         #0x23268
0x0000000002b4af5c: add        x0, sp, #0x50
0x0000000002b4af60: add        x1, sp, #0x30
0x0000000002b4af64: bl         #0x481a91c
0x0000000002b4af68: ldrsb      w8, [x0, #0x17]
0x0000000002b4af6c: tbnz       w8, #0x1f, #0x2b4af84
0x0000000002b4af70: ldr        q0, [x0]
0x0000000002b4af74: ldr        x8, [x0, #0x10]
0x0000000002b4af78: str        x8, [x19, #0x10]
0x0000000002b4af7c: str        q0, [x19]
0x0000000002b4af80: b          #0x2b4af90
0x0000000002b4af84: ldp        x1, x2, [x0]
0x0000000002b4af88: mov        x0, x19
0x0000000002b4af8c: bl         #0x23268
0x0000000002b4af90: ldrsb      w8, [sp, #0x67]
0x0000000002b4af94: tbnz       w8, #0x1f, #0x2b4afa0
0x0000000002b4af98: cbnz       x20, #0x2b4afac
0x0000000002b4af9c: b          #0x2b4afbc
0x0000000002b4afa0: ldr        x0, [sp, #0x50]
0x0000000002b4afa4: bl         #0x47e93a8
0x0000000002b4afa8: cbz        x20, #0x2b4afbc
0x0000000002b4afac: ldr        x8, [x20]
0x0000000002b4afb0: ldr        x8, [x8, #0x10]
0x0000000002b4afb4: mov        x0, x20
0x0000000002b4afb8: blr        x8
0x0000000002b4afbc: ldrsb      w8, [sp, #0x47]
0x0000000002b4afc0: tbz        w8, #0x1f, #0x2b4afcc
0x0000000002b4afc4: ldr        x0, [sp, #0x30]
0x0000000002b4afc8: bl         #0x47e93a8
0x0000000002b4afcc: ldp        x29, x30, [sp, #0xb0]
0x0000000002b4afd0: ldp        x20, x19, [sp, #0xa0]
0x0000000002b4afd4: ldp        x22, x21, [sp, #0x90]
0x0000000002b4afd8: add        sp, sp, #0xc0
0x0000000002b4afdc: ret        
0x0000000002b4afe0: mov        x19, x0
0x0000000002b4afe4: b          #0x2b4b00c
0x0000000002b4afe8: bl         #0x18bd8
0x0000000002b4afec: mov        x19, x0
0x0000000002b4aff0: b          #0x2b4b020
0x0000000002b4aff4: b          #0x2b4b034
0x0000000002b4aff8: mov        x19, x0
0x0000000002b4affc: ldrsb      w8, [sp, #0x67]
0x0000000002b4b000: tbz        w8, #0x1f, #0x2b4b00c
0x0000000002b4b004: ldr        x0, [sp, #0x50]
0x0000000002b4b008: bl         #0x47e93a8
0x0000000002b4b00c: cbz        x20, #0x2b4b020
0x0000000002b4b010: ldr        x8, [x20]
0x0000000002b4b014: ldr        x8, [x8, #0x10]
0x0000000002b4b018: mov        x0, x20
0x0000000002b4b01c: blr        x8
0x0000000002b4b020: ldrsb      w8, [sp, #0x47]
0x0000000002b4b024: tbz        w8, #0x1f, #0x2b4b048
0x0000000002b4b028: ldr        x0, [sp, #0x30]
0x0000000002b4b02c: b          #0x2b4b044
0x0000000002b4b030: bl         #0x18bd8
0x0000000002b4b034: mov        x19, x0
0x0000000002b4b038: ldrsb      w8, [sp, #0x17]
0x0000000002b4b03c: tbz        w8, #0x1f, #0x2b4b048
0x0000000002b4b040: ldr        x0, [sp]
0x0000000002b4b044: bl         #0x47e93a8
0x0000000002b4b048: mov        x0, x19
0x0000000002b4b04c: bl         #0x4b97984
