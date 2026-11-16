; instruction-faithful ARM64 fallback for RobloxLib::function_1c4ef38
0x0000000001c4ef38: sub        sp, sp, #0x70
0x0000000001c4ef3c: stp        x26, x25, [sp, #0x20]
0x0000000001c4ef40: stp        x24, x23, [sp, #0x30]
0x0000000001c4ef44: stp        x22, x21, [sp, #0x40]
0x0000000001c4ef48: stp        x20, x19, [sp, #0x50]
0x0000000001c4ef4c: stp        x29, x30, [sp, #0x60]
0x0000000001c4ef50: add        x29, sp, #0x60
0x0000000001c4ef54: mov        x21, x3
0x0000000001c4ef58: mov        x19, x2
0x0000000001c4ef5c: mov        x20, x1
0x0000000001c4ef60: mov        x23, x0
0x0000000001c4ef64: ldr        x22, [x0, #8]
0x0000000001c4ef68: ldrsb      w8, [x22, #0x17]
0x0000000001c4ef6c: tbz        w8, #0x1f, #0x1c4ef74
0x0000000001c4ef70: ldr        x22, [x22]
0x0000000001c4ef74: ldr        x8, [x20, #0x18]
0x0000000001c4ef78: ldr        x24, [x8, #8]
0x0000000001c4ef7c: ldrsb      w8, [x24, #0x17]
0x0000000001c4ef80: tbz        w8, #0x1f, #0x1c4ef88
0x0000000001c4ef84: ldr        x24, [x24]
0x0000000001c4ef88: mov        x0, x19
0x0000000001c4ef8c: bl         #0x41a6a2c
0x0000000001c4ef90: sub        w3, w0, w21
0x0000000001c4ef94: ldp        x25, x26, [x23, #0xa8]
0x0000000001c4ef98: ldr        x4, [x23, #0xb8]
0x0000000001c4ef9c: add        x8, sp, #8
0x0000000001c4efa0: mov        x0, x19
0x0000000001c4efa4: mov        x1, x21
0x0000000001c4efa8: mov        w2, #1
0x0000000001c4efac: mov        x5, x22
0x0000000001c4efb0: mov        x6, x24
0x0000000001c4efb4: bl         #0x17ee480
0x0000000001c4efb8: add        x4, sp, #8
0x0000000001c4efbc: mov        x0, x20
0x0000000001c4efc0: mov        x1, x25
0x0000000001c4efc4: mov        x2, x26
0x0000000001c4efc8: mov        x3, x19
0x0000000001c4efcc: mov        x5, #0
0x0000000001c4efd0: bl         #0x1c4f024
0x0000000001c4efd4: mov        x19, x0
0x0000000001c4efd8: ldrsb      w8, [sp, #0x1f]
0x0000000001c4efdc: tbz        w8, #0x1f, #0x1c4efe8
0x0000000001c4efe0: ldr        x0, [sp, #8]
0x0000000001c4efe4: bl         #0x47e93a8
0x0000000001c4efe8: mov        x0, x19
0x0000000001c4efec: ldp        x29, x30, [sp, #0x60]
0x0000000001c4eff0: ldp        x20, x19, [sp, #0x50]
0x0000000001c4eff4: ldp        x22, x21, [sp, #0x40]
0x0000000001c4eff8: ldp        x24, x23, [sp, #0x30]
0x0000000001c4effc: ldp        x26, x25, [sp, #0x20]
0x0000000001c4f000: add        sp, sp, #0x70
0x0000000001c4f004: ret        
0x0000000001c4f008: mov        x19, x0
0x0000000001c4f00c: ldrsb      w8, [sp, #0x1f]
0x0000000001c4f010: tbz        w8, #0x1f, #0x1c4f01c
0x0000000001c4f014: ldr        x0, [sp, #8]
0x0000000001c4f018: bl         #0x47e93a8
0x0000000001c4f01c: mov        x0, x19
0x0000000001c4f020: bl         #0x4b97984
