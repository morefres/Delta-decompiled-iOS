; instruction-faithful ARM64 fallback for RobloxLib::function_1b0af78
0x0000000001b0af78: sub        sp, sp, #0x80
0x0000000001b0af7c: stp        x24, x23, [sp, #0x40]
0x0000000001b0af80: stp        x22, x21, [sp, #0x50]
0x0000000001b0af84: stp        x20, x19, [sp, #0x60]
0x0000000001b0af88: stp        x29, x30, [sp, #0x70]
0x0000000001b0af8c: add        x29, sp, #0x70
0x0000000001b0af90: mov        x21, x2
0x0000000001b0af94: mov        x19, x1
0x0000000001b0af98: mov        x20, x0
0x0000000001b0af9c: ldr        x22, [x2]
0x0000000001b0afa0: ldr        x23, [x22]
0x0000000001b0afa4: bl         #0x440fbd4
0x0000000001b0afa8: cmp        x0, x23
0x0000000001b0afac: b.ne       #0x1b0b0b0
0x0000000001b0afb0: ldr        x8, [x22, #8]
0x0000000001b0afb4: add        x9, x22, #0x10
0x0000000001b0afb8: cmp        x8, #0
0x0000000001b0afbc: csel       x8, xzr, x9, eq
0x0000000001b0afc0: ldrsb      w9, [x8, #0x17]
0x0000000001b0afc4: tbnz       w9, #0x1f, #0x1b0afdc
0x0000000001b0afc8: ldr        q0, [x8]
0x0000000001b0afcc: str        q0, [sp, #0x20]
0x0000000001b0afd0: ldr        x8, [x8, #0x10]
0x0000000001b0afd4: str        x8, [sp, #0x30]
0x0000000001b0afd8: b          #0x1b0afe8
0x0000000001b0afdc: ldp        x1, x2, [x8]
0x0000000001b0afe0: add        x0, sp, #0x20
0x0000000001b0afe4: bl         #0x23268
0x0000000001b0afe8: ldr        x22, [x21]
0x0000000001b0afec: ldr        x23, [x22, #0x50]
0x0000000001b0aff0: bl         #0x440f9b8
0x0000000001b0aff4: cmp        x0, x23
0x0000000001b0aff8: b.ne       #0x1b0b0a0
0x0000000001b0affc: ldr        w22, [x22, #0x60]
0x0000000001b0b000: ldr        x21, [x21]
0x0000000001b0b004: ldr        x23, [x21, #0xa0]
0x0000000001b0b008: bl         #0x440fbd4
0x0000000001b0b00c: cmp        x0, x23
0x0000000001b0b010: b.ne       #0x1b0b0a0
0x0000000001b0b014: ldr        x8, [x21, #0xa8]
0x0000000001b0b018: add        x9, x21, #0xb0
0x0000000001b0b01c: cmp        x8, #0
0x0000000001b0b020: csel       x8, xzr, x9, eq
0x0000000001b0b024: ldrsb      w9, [x8, #0x17]
0x0000000001b0b028: tbnz       w9, #0x1f, #0x1b0b040
0x0000000001b0b02c: ldr        q0, [x8]
0x0000000001b0b030: str        q0, [sp]
0x0000000001b0b034: ldr        x8, [x8, #0x10]
0x0000000001b0b038: str        x8, [sp, #0x10]
0x0000000001b0b03c: b          #0x1b0b04c
0x0000000001b0b040: ldp        x1, x2, [x8]
0x0000000001b0b044: mov        x0, sp
0x0000000001b0b048: bl         #0x23268
0x0000000001b0b04c: stur       w22, [x29, #-0x34]
0x0000000001b0b050: ldr        x8, [x20, #0x90]
0x0000000001b0b054: add        x0, x19, x8
0x0000000001b0b058: add        x1, sp, #0x20
0x0000000001b0b05c: sub        x2, x29, #0x34
0x0000000001b0b060: mov        x3, sp
0x0000000001b0b064: bl         #0x1b0b0f0
0x0000000001b0b068: ldrsb      w8, [sp, #0x17]
0x0000000001b0b06c: tbz        w8, #0x1f, #0x1b0b078
0x0000000001b0b070: ldr        x0, [sp]
0x0000000001b0b074: bl         #0x47e93a8
0x0000000001b0b078: ldrsb      w8, [sp, #0x37]
0x0000000001b0b07c: tbz        w8, #0x1f, #0x1b0b088
0x0000000001b0b080: ldr        x0, [sp, #0x20]
0x0000000001b0b084: bl         #0x47e93a8
0x0000000001b0b088: ldp        x29, x30, [sp, #0x70]
0x0000000001b0b08c: ldp        x20, x19, [sp, #0x60]
0x0000000001b0b090: ldp        x22, x21, [sp, #0x50]
0x0000000001b0b094: ldp        x24, x23, [sp, #0x40]
0x0000000001b0b098: add        sp, sp, #0x80
0x0000000001b0b09c: ret        
0x0000000001b0b0a0: adrp       x0, #0x5228000
0x0000000001b0b0a4: add        x0, x0, #0x5b2
0x0000000001b0b0a8: bl         #0x47ee168
0x0000000001b0b0ac: brk        #1
0x0000000001b0b0b0: adrp       x0, #0x5228000
0x0000000001b0b0b4: add        x0, x0, #0x5b2
0x0000000001b0b0b8: bl         #0x47ee168
0x0000000001b0b0bc: mov        x19, x0
0x0000000001b0b0c0: ldrsb      w8, [sp, #0x17]
0x0000000001b0b0c4: tbz        w8, #0x1f, #0x1b0b0d8
0x0000000001b0b0c8: ldr        x0, [sp]
0x0000000001b0b0cc: bl         #0x47e93a8
0x0000000001b0b0d0: b          #0x1b0b0d8
0x0000000001b0b0d4: mov        x19, x0
0x0000000001b0b0d8: ldrsb      w8, [sp, #0x37]
0x0000000001b0b0dc: tbz        w8, #0x1f, #0x1b0b0e8
0x0000000001b0b0e0: ldr        x0, [sp, #0x20]
0x0000000001b0b0e4: bl         #0x47e93a8
0x0000000001b0b0e8: mov        x0, x19
0x0000000001b0b0ec: bl         #0x4b97984
