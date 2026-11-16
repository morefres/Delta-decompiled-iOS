; instruction-faithful ARM64 fallback for RobloxLib::function_1d2aed8
0x0000000001d2aed8: sub        sp, sp, #0x80
0x0000000001d2aedc: stp        x24, x23, [sp, #0x40]
0x0000000001d2aee0: stp        x22, x21, [sp, #0x50]
0x0000000001d2aee4: stp        x20, x19, [sp, #0x60]
0x0000000001d2aee8: stp        x29, x30, [sp, #0x70]
0x0000000001d2aeec: add        x29, sp, #0x70
0x0000000001d2aef0: mov        x21, x2
0x0000000001d2aef4: mov        x19, x1
0x0000000001d2aef8: mov        x20, x0
0x0000000001d2aefc: ldr        x22, [x2]
0x0000000001d2af00: ldr        x23, [x22]
0x0000000001d2af04: bl         #0x440fbd4
0x0000000001d2af08: cmp        x0, x23
0x0000000001d2af0c: b.ne       #0x1d2afe0
0x0000000001d2af10: ldr        x8, [x22, #8]
0x0000000001d2af14: add        x9, x22, #0x10
0x0000000001d2af18: cmp        x8, #0
0x0000000001d2af1c: csel       x8, xzr, x9, eq
0x0000000001d2af20: ldrsb      w9, [x8, #0x17]
0x0000000001d2af24: tbnz       w9, #0x1f, #0x1d2af3c
0x0000000001d2af28: ldr        q0, [x8]
0x0000000001d2af2c: str        q0, [sp, #0x20]
0x0000000001d2af30: ldr        x8, [x8, #0x10]
0x0000000001d2af34: str        x8, [sp, #0x30]
0x0000000001d2af38: b          #0x1d2af48
0x0000000001d2af3c: ldp        x1, x2, [x8]
0x0000000001d2af40: add        x0, sp, #0x20
0x0000000001d2af44: bl         #0x23268
0x0000000001d2af48: ldr        x21, [x21]
0x0000000001d2af4c: ldr        x22, [x21, #0x50]
0x0000000001d2af50: bl         #0x440fbd4
0x0000000001d2af54: cmp        x0, x22
0x0000000001d2af58: b.ne       #0x1d2afec
0x0000000001d2af5c: ldr        x8, [x21, #0x58]
0x0000000001d2af60: add        x9, x21, #0x60
0x0000000001d2af64: cmp        x8, #0
0x0000000001d2af68: csel       x8, xzr, x9, eq
0x0000000001d2af6c: ldrsb      w9, [x8, #0x17]
0x0000000001d2af70: tbnz       w9, #0x1f, #0x1d2af88
0x0000000001d2af74: ldr        q0, [x8]
0x0000000001d2af78: str        q0, [sp]
0x0000000001d2af7c: ldr        x8, [x8, #0x10]
0x0000000001d2af80: str        x8, [sp, #0x10]
0x0000000001d2af84: b          #0x1d2af94
0x0000000001d2af88: ldp        x1, x2, [x8]
0x0000000001d2af8c: mov        x0, sp
0x0000000001d2af90: bl         #0x23268
0x0000000001d2af94: ldr        x8, [x20, #0x90]
0x0000000001d2af98: add        x0, x19, x8
0x0000000001d2af9c: add        x1, sp, #0x20
0x0000000001d2afa0: mov        x2, sp
0x0000000001d2afa4: bl         #0x4cc2d0
0x0000000001d2afa8: ldrsb      w8, [sp, #0x17]
0x0000000001d2afac: tbz        w8, #0x1f, #0x1d2afb8
0x0000000001d2afb0: ldr        x0, [sp]
0x0000000001d2afb4: bl         #0x47e93a8
0x0000000001d2afb8: ldrsb      w8, [sp, #0x37]
0x0000000001d2afbc: tbz        w8, #0x1f, #0x1d2afc8
0x0000000001d2afc0: ldr        x0, [sp, #0x20]
0x0000000001d2afc4: bl         #0x47e93a8
0x0000000001d2afc8: ldp        x29, x30, [sp, #0x70]
0x0000000001d2afcc: ldp        x20, x19, [sp, #0x60]
0x0000000001d2afd0: ldp        x22, x21, [sp, #0x50]
0x0000000001d2afd4: ldp        x24, x23, [sp, #0x40]
0x0000000001d2afd8: add        sp, sp, #0x80
0x0000000001d2afdc: ret        
0x0000000001d2afe0: adrp       x0, #0x5228000
0x0000000001d2afe4: add        x0, x0, #0x5b2
0x0000000001d2afe8: bl         #0x47ee168
0x0000000001d2afec: adrp       x0, #0x5228000
0x0000000001d2aff0: add        x0, x0, #0x5b2
0x0000000001d2aff4: bl         #0x47ee168
0x0000000001d2aff8: brk        #1
0x0000000001d2affc: mov        x19, x0
0x0000000001d2b000: ldrsb      w8, [sp, #0x17]
0x0000000001d2b004: tbz        w8, #0x1f, #0x1d2b018
0x0000000001d2b008: ldr        x0, [sp]
0x0000000001d2b00c: bl         #0x47e93a8
0x0000000001d2b010: b          #0x1d2b018
0x0000000001d2b014: mov        x19, x0
0x0000000001d2b018: ldrsb      w8, [sp, #0x37]
0x0000000001d2b01c: tbz        w8, #0x1f, #0x1d2b028
0x0000000001d2b020: ldr        x0, [sp, #0x20]
0x0000000001d2b024: bl         #0x47e93a8
0x0000000001d2b028: mov        x0, x19
0x0000000001d2b02c: bl         #0x4b97984
