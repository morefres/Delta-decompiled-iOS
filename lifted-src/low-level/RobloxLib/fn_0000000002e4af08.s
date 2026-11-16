; instruction-faithful ARM64 fallback for RobloxLib::function_2e4af08
0x0000000002e4af08: stp        x22, x21, [sp, #-0x30]!
0x0000000002e4af0c: stp        x20, x19, [sp, #0x10]
0x0000000002e4af10: stp        x29, x30, [sp, #0x20]
0x0000000002e4af14: add        x29, sp, #0x20
0x0000000002e4af18: mov        x21, x2
0x0000000002e4af1c: mov        x19, x1
0x0000000002e4af20: mov        x20, x0
0x0000000002e4af24: bl         #0x4154314
0x0000000002e4af28: cmp        w21, #4
0x0000000002e4af2c: b.eq       #0x2e4af50
0x0000000002e4af30: cmp        w21, #3
0x0000000002e4af34: b.ne       #0x2e4af68
0x0000000002e4af38: add        x0, x20, #0x118
0x0000000002e4af3c: mov        x1, x19
0x0000000002e4af40: ldp        x29, x30, [sp, #0x20]
0x0000000002e4af44: ldp        x20, x19, [sp, #0x10]
0x0000000002e4af48: ldp        x22, x21, [sp], #0x30
0x0000000002e4af4c: b          #0x2e4af78
0x0000000002e4af50: add        x0, x20, #0x118
0x0000000002e4af54: mov        x1, x19
0x0000000002e4af58: ldp        x29, x30, [sp, #0x20]
0x0000000002e4af5c: ldp        x20, x19, [sp, #0x10]
0x0000000002e4af60: ldp        x22, x21, [sp], #0x30
0x0000000002e4af64: b          #0x2e4b010
0x0000000002e4af68: ldp        x29, x30, [sp, #0x20]
0x0000000002e4af6c: ldp        x20, x19, [sp, #0x10]
0x0000000002e4af70: ldp        x22, x21, [sp], #0x30
0x0000000002e4af74: ret        
0x0000000002e4af78: stp        x22, x21, [sp, #-0x30]!
0x0000000002e4af7c: stp        x20, x19, [sp, #0x10]
0x0000000002e4af80: stp        x29, x30, [sp, #0x20]
0x0000000002e4af84: add        x29, sp, #0x20
0x0000000002e4af88: mov        x19, x1
0x0000000002e4af8c: mov        x21, x0
0x0000000002e4af90: sub        x20, x0, #0x118
0x0000000002e4af94: adrp       x1, #0x6438000
0x0000000002e4af98: add        x1, x1, #0x808
0x0000000002e4af9c: mov        x0, x20
0x0000000002e4afa0: bl         #0x4b4f398
0x0000000002e4afa4: cbz        w0, #0x2e4afc4
0x0000000002e4afa8: adrp       x2, #0x6438000
0x0000000002e4afac: add        x2, x2, #0x808
0x0000000002e4afb0: add        x4, x21, #8
0x0000000002e4afb4: mov        x0, x19
0x0000000002e4afb8: mov        x1, x20
0x0000000002e4afbc: mov        x3, #0
0x0000000002e4afc0: bl         #0x24d7f20
0x0000000002e4afc4: adrp       x1, #0x6438000
0x0000000002e4afc8: add        x1, x1, #0x8d0
0x0000000002e4afcc: mov        x0, x20
0x0000000002e4afd0: bl         #0x4b4f398
0x0000000002e4afd4: cbz        w0, #0x2e4b000
0x0000000002e4afd8: adrp       x2, #0x6438000
0x0000000002e4afdc: add        x2, x2, #0x8d0
0x0000000002e4afe0: add        x4, x21, #0xc
0x0000000002e4afe4: mov        x0, x19
0x0000000002e4afe8: mov        x1, x20
0x0000000002e4afec: mov        x3, #0
0x0000000002e4aff0: ldp        x29, x30, [sp, #0x20]
0x0000000002e4aff4: ldp        x20, x19, [sp, #0x10]
0x0000000002e4aff8: ldp        x22, x21, [sp], #0x30
0x0000000002e4affc: b          #0x24d663c
0x0000000002e4b000: ldp        x29, x30, [sp, #0x20]
0x0000000002e4b004: ldp        x20, x19, [sp, #0x10]
0x0000000002e4b008: ldp        x22, x21, [sp], #0x30
0x0000000002e4b00c: ret        
0x0000000002e4b010: stp        x22, x21, [sp, #-0x30]!
0x0000000002e4b014: stp        x20, x19, [sp, #0x10]
0x0000000002e4b018: stp        x29, x30, [sp, #0x20]
0x0000000002e4b01c: add        x29, sp, #0x20
0x0000000002e4b020: mov        x19, x1
0x0000000002e4b024: mov        x21, x0
0x0000000002e4b028: sub        x20, x0, #0x118
0x0000000002e4b02c: adrp       x1, #0x6438000
0x0000000002e4b030: add        x1, x1, #0x808
0x0000000002e4b034: mov        x0, x20
0x0000000002e4b038: bl         #0x4b4f398
0x0000000002e4b03c: cbz        w0, #0x2e4b05c
0x0000000002e4b040: adrp       x2, #0x6438000
0x0000000002e4b044: add        x2, x2, #0x808
0x0000000002e4b048: add        x4, x21, #8
0x0000000002e4b04c: mov        x0, x19
0x0000000002e4b050: mov        x1, x20
0x0000000002e4b054: mov        x3, #0
0x0000000002e4b058: bl         #0x24d81dc
0x0000000002e4b05c: adrp       x1, #0x6438000
0x0000000002e4b060: add        x1, x1, #0x8d0
0x0000000002e4b064: mov        x0, x20
0x0000000002e4b068: bl         #0x4b4f398
0x0000000002e4b06c: cbz        w0, #0x2e4b098
0x0000000002e4b070: adrp       x2, #0x6438000
0x0000000002e4b074: add        x2, x2, #0x8d0
0x0000000002e4b078: add        x4, x21, #0xc
0x0000000002e4b07c: mov        x0, x19
0x0000000002e4b080: mov        x1, x20
0x0000000002e4b084: mov        x3, #0
0x0000000002e4b088: ldp        x29, x30, [sp, #0x20]
0x0000000002e4b08c: ldp        x20, x19, [sp, #0x10]
0x0000000002e4b090: ldp        x22, x21, [sp], #0x30
0x0000000002e4b094: b          #0x24d68f8
0x0000000002e4b098: ldp        x29, x30, [sp, #0x20]
0x0000000002e4b09c: ldp        x20, x19, [sp, #0x10]
0x0000000002e4b0a0: ldp        x22, x21, [sp], #0x30
0x0000000002e4b0a4: ret        
