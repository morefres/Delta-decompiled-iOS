; instruction-faithful ARM64 fallback for RobloxLib::function_2e8aeb8
0x0000000002e8aeb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8aebc: stp        x29, x30, [sp, #0x10]
0x0000000002e8aec0: add        x29, sp, #0x10
0x0000000002e8aec4: mov        x19, x0
0x0000000002e8aec8: add        x0, x0, #0x138
0x0000000002e8aecc: bl         #0x1df28
0x0000000002e8aed0: add        x0, x19, #0x128
0x0000000002e8aed4: bl         #0x1df28
0x0000000002e8aed8: adrp       x8, #0x5ef9000
0x0000000002e8aedc: add        x8, x8, #0x5d8
0x0000000002e8aee0: str        x8, [x19, #0x118]
0x0000000002e8aee4: add        x0, x19, #0xc8
0x0000000002e8aee8: bl         #0x10f2594
0x0000000002e8aeec: add        x0, x19, #0x98
0x0000000002e8aef0: bl         #0x2f5c0b0
0x0000000002e8aef4: mov        x0, x19
0x0000000002e8aef8: ldp        x29, x30, [sp, #0x10]
0x0000000002e8aefc: ldp        x20, x19, [sp], #0x20
0x0000000002e8af00: b          #0x2e8bb5c
0x0000000002e8af04: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8af08: stp        x29, x30, [sp, #0x10]
0x0000000002e8af0c: add        x29, sp, #0x10
0x0000000002e8af10: mov        x19, x0
0x0000000002e8af14: add        x0, x0, #0x138
0x0000000002e8af18: bl         #0x1df28
0x0000000002e8af1c: add        x0, x19, #0x128
0x0000000002e8af20: bl         #0x1df28
0x0000000002e8af24: adrp       x8, #0x5ef9000
0x0000000002e8af28: add        x8, x8, #0x5d8
0x0000000002e8af2c: str        x8, [x19, #0x118]
0x0000000002e8af30: add        x0, x19, #0xc8
0x0000000002e8af34: bl         #0x10f2594
0x0000000002e8af38: add        x0, x19, #0x98
0x0000000002e8af3c: bl         #0x2f5c0b0
0x0000000002e8af40: mov        x0, x19
0x0000000002e8af44: bl         #0x2e8bb5c
0x0000000002e8af48: ldp        x29, x30, [sp, #0x10]
0x0000000002e8af4c: ldp        x20, x19, [sp], #0x20
0x0000000002e8af50: b          #0x47e93a8
0x0000000002e8af54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8af58: stp        x29, x30, [sp, #0x10]
0x0000000002e8af5c: add        x29, sp, #0x10
0x0000000002e8af60: adrp       x19, #0x6441000
0x0000000002e8af64: ldr        x0, [x19, #0xb88]
0x0000000002e8af68: cbnz       x0, #0x2e8af78
0x0000000002e8af6c: bl         #0x2e8ad68
0x0000000002e8af70: ldr        x0, [x0, #8]
0x0000000002e8af74: str        x0, [x19, #0xb88]
0x0000000002e8af78: ldp        x29, x30, [sp, #0x10]
0x0000000002e8af7c: ldp        x20, x19, [sp], #0x20
0x0000000002e8af80: ret        
