; instruction-faithful ARM64 fallback for RobloxLib::function_2a6af18
0x0000000002a6af18: sub        sp, sp, #0x80
0x0000000002a6af1c: stp        x28, x27, [sp, #0x20]
0x0000000002a6af20: stp        x26, x25, [sp, #0x30]
0x0000000002a6af24: stp        x24, x23, [sp, #0x40]
0x0000000002a6af28: stp        x22, x21, [sp, #0x50]
0x0000000002a6af2c: stp        x20, x19, [sp, #0x60]
0x0000000002a6af30: stp        x29, x30, [sp, #0x70]
0x0000000002a6af34: add        x29, sp, #0x70
0x0000000002a6af38: mov        x20, x7
0x0000000002a6af3c: mov        x25, x6
0x0000000002a6af40: mov        x26, x5
0x0000000002a6af44: mov        x27, x4
0x0000000002a6af48: mov        x28, x3
0x0000000002a6af4c: mov        x21, x2
0x0000000002a6af50: mov        x22, x1
0x0000000002a6af54: mov        x19, x0
0x0000000002a6af58: bl         #0x2a66ac8
0x0000000002a6af5c: mov        x23, x0
0x0000000002a6af60: mov        w0, #0x28
0x0000000002a6af64: bl         #0x47e9370
0x0000000002a6af68: mov        x24, x0
0x0000000002a6af6c: adrp       x8, #0x5eb2000
0x0000000002a6af70: add        x8, x8, #0xcc8
0x0000000002a6af74: stp        x8, x28, [x0]
0x0000000002a6af78: stp        x27, x26, [x0, #0x10]
0x0000000002a6af7c: str        x25, [x0, #0x20]
0x0000000002a6af80: str        x0, [sp, #0x18]
0x0000000002a6af84: mov        w0, #0x28
0x0000000002a6af88: bl         #0x47e9370
0x0000000002a6af8c: ldp        x9, x8, [x29, #0x20]
0x0000000002a6af90: ldp        x11, x10, [x29, #0x30]
0x0000000002a6af94: ldp        x7, x12, [x29, #0x10]
0x0000000002a6af98: adrp       x13, #0x5eb2000
0x0000000002a6af9c: add        x13, x13, #0xd30
0x0000000002a6afa0: stp        x13, x9, [x0]
0x0000000002a6afa4: stp        x8, x11, [x0, #0x10]
0x0000000002a6afa8: str        x10, [x0, #0x20]
0x0000000002a6afac: str        x0, [sp, #0x10]
0x0000000002a6afb0: str        x12, [sp]
0x0000000002a6afb4: add        x4, sp, #0x18
0x0000000002a6afb8: add        x5, sp, #0x10
0x0000000002a6afbc: mov        x0, x19
0x0000000002a6afc0: mov        x1, x23
0x0000000002a6afc4: mov        x2, x22
0x0000000002a6afc8: mov        x3, x21
0x0000000002a6afcc: mov        x6, x20
0x0000000002a6afd0: bl         #0x2a04cf8
0x0000000002a6afd4: ldr        x0, [sp, #0x10]
0x0000000002a6afd8: str        xzr, [sp, #0x10]
0x0000000002a6afdc: cbz        x0, #0x2a6afec
0x0000000002a6afe0: ldr        x8, [x0]
0x0000000002a6afe4: ldr        x8, [x8, #8]
0x0000000002a6afe8: blr        x8
0x0000000002a6afec: ldr        x0, [sp, #0x18]
0x0000000002a6aff0: str        xzr, [sp, #0x18]
0x0000000002a6aff4: cbz        x0, #0x2a6b004
0x0000000002a6aff8: ldr        x8, [x0]
0x0000000002a6affc: ldr        x8, [x8, #8]
0x0000000002a6b000: blr        x8
0x0000000002a6b004: adrp       x8, #0x5eb2000
0x0000000002a6b008: add        x8, x8, #0xb98
0x0000000002a6b00c: str        x8, [x19]
0x0000000002a6b010: mov        x0, x19
0x0000000002a6b014: ldp        x29, x30, [sp, #0x70]
0x0000000002a6b018: ldp        x20, x19, [sp, #0x60]
0x0000000002a6b01c: ldp        x22, x21, [sp, #0x50]
0x0000000002a6b020: ldp        x24, x23, [sp, #0x40]
0x0000000002a6b024: ldp        x26, x25, [sp, #0x30]
0x0000000002a6b028: ldp        x28, x27, [sp, #0x20]
0x0000000002a6b02c: add        sp, sp, #0x80
0x0000000002a6b030: ret        
0x0000000002a6b034: mov        x19, x0
0x0000000002a6b038: ldr        x0, [sp, #0x10]
0x0000000002a6b03c: str        xzr, [sp, #0x10]
0x0000000002a6b040: cbz        x0, #0x2a6b050
0x0000000002a6b044: ldr        x8, [x0]
0x0000000002a6b048: ldr        x8, [x8, #8]
0x0000000002a6b04c: blr        x8
0x0000000002a6b050: ldr        x24, [sp, #0x18]
0x0000000002a6b054: str        xzr, [sp, #0x18]
0x0000000002a6b058: cbnz       x24, #0x2a6b068
0x0000000002a6b05c: b          #0x2a6b078
0x0000000002a6b060: mov        x19, x0
0x0000000002a6b064: str        xzr, [sp, #0x18]
0x0000000002a6b068: ldr        x8, [x24]
0x0000000002a6b06c: ldr        x8, [x8, #8]
0x0000000002a6b070: mov        x0, x24
0x0000000002a6b074: blr        x8
0x0000000002a6b078: mov        x0, x19
0x0000000002a6b07c: bl         #0x4b97984
