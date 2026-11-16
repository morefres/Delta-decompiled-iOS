; instruction-faithful ARM64 fallback for RobloxLib::function_1c7af2c
0x0000000001c7af2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c7af30: stp        x20, x19, [sp, #0x10]
0x0000000001c7af34: stp        x29, x30, [sp, #0x20]
0x0000000001c7af38: add        x29, sp, #0x20
0x0000000001c7af3c: mov        x21, x2
0x0000000001c7af40: mov        x19, x1
0x0000000001c7af44: mov        x20, x0
0x0000000001c7af48: bl         #0x1ed7368
0x0000000001c7af4c: cmp        w21, #4
0x0000000001c7af50: b.eq       #0x1c7af74
0x0000000001c7af54: cmp        w21, #3
0x0000000001c7af58: b.ne       #0x1c7af8c
0x0000000001c7af5c: add        x0, x20, #0x98
0x0000000001c7af60: mov        x1, x19
0x0000000001c7af64: ldp        x29, x30, [sp, #0x20]
0x0000000001c7af68: ldp        x20, x19, [sp, #0x10]
0x0000000001c7af6c: ldp        x22, x21, [sp], #0x30
0x0000000001c7af70: b          #0x1c7af9c
0x0000000001c7af74: add        x0, x20, #0x98
0x0000000001c7af78: mov        x1, x19
0x0000000001c7af7c: ldp        x29, x30, [sp, #0x20]
0x0000000001c7af80: ldp        x20, x19, [sp, #0x10]
0x0000000001c7af84: ldp        x22, x21, [sp], #0x30
0x0000000001c7af88: b          #0x1c7b004
0x0000000001c7af8c: ldp        x29, x30, [sp, #0x20]
0x0000000001c7af90: ldp        x20, x19, [sp, #0x10]
0x0000000001c7af94: ldp        x22, x21, [sp], #0x30
0x0000000001c7af98: ret        
0x0000000001c7af9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c7afa0: stp        x20, x19, [sp, #0x10]
0x0000000001c7afa4: stp        x29, x30, [sp, #0x20]
0x0000000001c7afa8: add        x29, sp, #0x20
0x0000000001c7afac: mov        x19, x1
0x0000000001c7afb0: mov        x21, x0
0x0000000001c7afb4: sub        x20, x0, #0x98
0x0000000001c7afb8: adrp       x1, #0x6359000
0x0000000001c7afbc: add        x1, x1, #0xae8
0x0000000001c7afc0: mov        x0, x20
0x0000000001c7afc4: bl         #0x4b4f398
0x0000000001c7afc8: cbz        w0, #0x1c7aff4
0x0000000001c7afcc: adrp       x2, #0x6359000
0x0000000001c7afd0: add        x2, x2, #0xae8
0x0000000001c7afd4: add        x4, x21, #8
0x0000000001c7afd8: mov        x0, x19
0x0000000001c7afdc: mov        x1, x20
0x0000000001c7afe0: mov        x3, #0
0x0000000001c7afe4: ldp        x29, x30, [sp, #0x20]
0x0000000001c7afe8: ldp        x20, x19, [sp, #0x10]
0x0000000001c7afec: ldp        x22, x21, [sp], #0x30
0x0000000001c7aff0: b          #0x24d76d4
0x0000000001c7aff4: ldp        x29, x30, [sp, #0x20]
0x0000000001c7aff8: ldp        x20, x19, [sp, #0x10]
0x0000000001c7affc: ldp        x22, x21, [sp], #0x30
0x0000000001c7b000: ret        
0x0000000001c7b004: stp        x22, x21, [sp, #-0x30]!
0x0000000001c7b008: stp        x20, x19, [sp, #0x10]
0x0000000001c7b00c: stp        x29, x30, [sp, #0x20]
0x0000000001c7b010: add        x29, sp, #0x20
0x0000000001c7b014: mov        x19, x1
0x0000000001c7b018: mov        x21, x0
0x0000000001c7b01c: sub        x20, x0, #0x98
0x0000000001c7b020: adrp       x1, #0x6359000
0x0000000001c7b024: add        x1, x1, #0xae8
0x0000000001c7b028: mov        x0, x20
0x0000000001c7b02c: bl         #0x4b4f398
0x0000000001c7b030: cbz        w0, #0x1c7b05c
0x0000000001c7b034: adrp       x2, #0x6359000
0x0000000001c7b038: add        x2, x2, #0xae8
0x0000000001c7b03c: add        x4, x21, #8
0x0000000001c7b040: mov        x0, x19
0x0000000001c7b044: mov        x1, x20
0x0000000001c7b048: mov        x3, #0
0x0000000001c7b04c: ldp        x29, x30, [sp, #0x20]
0x0000000001c7b050: ldp        x20, x19, [sp, #0x10]
0x0000000001c7b054: ldp        x22, x21, [sp], #0x30
0x0000000001c7b058: b          #0x24d7990
0x0000000001c7b05c: ldp        x29, x30, [sp, #0x20]
0x0000000001c7b060: ldp        x20, x19, [sp, #0x10]
0x0000000001c7b064: ldp        x22, x21, [sp], #0x30
0x0000000001c7b068: ret        
