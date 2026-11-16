; instruction-faithful ARM64 fallback for RobloxLib::function_3a8af34
0x0000000003a8af34: sub        sp, sp, #0x60
0x0000000003a8af38: stp        x22, x21, [sp, #0x30]
0x0000000003a8af3c: stp        x20, x19, [sp, #0x40]
0x0000000003a8af40: stp        x29, x30, [sp, #0x50]
0x0000000003a8af44: add        x29, sp, #0x50
0x0000000003a8af48: mov        x19, x0
0x0000000003a8af4c: cbz        x1, #0x3a8af90
0x0000000003a8af50: mov        x20, x1
0x0000000003a8af54: add        x21, sp, #0x18
0x0000000003a8af58: add        x8, sp, #0x18
0x0000000003a8af5c: add        x0, x19, #0x90
0x0000000003a8af60: bl         #0x3a778c4
0x0000000003a8af64: ldrsb      w8, [sp, #0x2f]
0x0000000003a8af68: ldr        x9, [sp, #0x18]
0x0000000003a8af6c: cmp        w8, #0
0x0000000003a8af70: csel       x8, x9, x21, lt
0x0000000003a8af74: stp        x20, x8, [sp]
0x0000000003a8af78: adrp       x2, #0x54c1000
0x0000000003a8af7c: add        x2, x2, #0x599
0x0000000003a8af80: add        x1, x19, #0x94
0x0000000003a8af84: mov        x0, x19
0x0000000003a8af88: bl         #0x3a81308
0x0000000003a8af8c: b          #0x3a8afc8
0x0000000003a8af90: add        x20, sp, #0x18
0x0000000003a8af94: add        x8, sp, #0x18
0x0000000003a8af98: add        x0, x19, #0x90
0x0000000003a8af9c: bl         #0x3a778c4
0x0000000003a8afa0: ldrsb      w8, [sp, #0x2f]
0x0000000003a8afa4: ldr        x9, [sp, #0x18]
0x0000000003a8afa8: cmp        w8, #0
0x0000000003a8afac: csel       x8, x9, x20, lt
0x0000000003a8afb0: str        x8, [sp]
0x0000000003a8afb4: adrp       x2, #0x54c1000
0x0000000003a8afb8: add        x2, x2, #0x5c5
0x0000000003a8afbc: add        x1, x19, #0x94
0x0000000003a8afc0: mov        x0, x19
0x0000000003a8afc4: bl         #0x3a81308
0x0000000003a8afc8: ldrsb      w8, [sp, #0x2f]
0x0000000003a8afcc: tbz        w8, #0x1f, #0x3a8afd8
0x0000000003a8afd0: ldr        x0, [sp, #0x18]
0x0000000003a8afd4: bl         #0x47e93a8
0x0000000003a8afd8: ldp        x29, x30, [sp, #0x50]
0x0000000003a8afdc: ldp        x20, x19, [sp, #0x40]
0x0000000003a8afe0: ldp        x22, x21, [sp, #0x30]
0x0000000003a8afe4: add        sp, sp, #0x60
0x0000000003a8afe8: ret        
0x0000000003a8afec: b          #0x3a8aff0
0x0000000003a8aff0: mov        x19, x0
0x0000000003a8aff4: ldrsb      w8, [sp, #0x2f]
0x0000000003a8aff8: tbz        w8, #0x1f, #0x3a8b004
0x0000000003a8affc: ldr        x0, [sp, #0x18]
0x0000000003a8b000: bl         #0x47e93a8
0x0000000003a8b004: mov        x0, x19
0x0000000003a8b008: bl         #0x4b97984
