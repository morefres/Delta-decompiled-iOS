; instruction-faithful ARM64 fallback for RobloxLib::function_2bcbaec
0x0000000002bcbaec: sub        sp, sp, #0x60
0x0000000002bcbaf0: stp        x22, x21, [sp, #0x30]
0x0000000002bcbaf4: stp        x20, x19, [sp, #0x40]
0x0000000002bcbaf8: stp        x29, x30, [sp, #0x50]
0x0000000002bcbafc: add        x29, sp, #0x50
0x0000000002bcbb00: mov        x20, x4
0x0000000002bcbb04: mov        x21, x3
0x0000000002bcbb08: mov        x19, x1
0x0000000002bcbb0c: add        x0, sp, #0x18
0x0000000002bcbb10: mov        x1, x2
0x0000000002bcbb14: bl         #0x18aac
0x0000000002bcbb18: mov        x0, sp
0x0000000002bcbb1c: mov        x1, x21
0x0000000002bcbb20: bl         #0x18aac
0x0000000002bcbb24: ldr        w3, [x20]
0x0000000002bcbb28: add        x1, sp, #0x18
0x0000000002bcbb2c: mov        x2, sp
0x0000000002bcbb30: mov        x0, x19
0x0000000002bcbb34: bl         #0x2aeac70
0x0000000002bcbb38: ldrsb      w8, [sp, #0x17]
0x0000000002bcbb3c: tbz        w8, #0x1f, #0x2bcbb48
0x0000000002bcbb40: ldr        x0, [sp]
0x0000000002bcbb44: bl         #0x47e93a8
0x0000000002bcbb48: ldrsb      w8, [sp, #0x2f]
0x0000000002bcbb4c: tbz        w8, #0x1f, #0x2bcbb58
0x0000000002bcbb50: ldr        x0, [sp, #0x18]
0x0000000002bcbb54: bl         #0x47e93a8
0x0000000002bcbb58: ldp        x29, x30, [sp, #0x50]
0x0000000002bcbb5c: ldp        x20, x19, [sp, #0x40]
0x0000000002bcbb60: ldp        x22, x21, [sp, #0x30]
0x0000000002bcbb64: add        sp, sp, #0x60
0x0000000002bcbb68: ret        
0x0000000002bcbb6c: mov        x19, x0
0x0000000002bcbb70: ldrsb      w8, [sp, #0x17]
0x0000000002bcbb74: tbz        w8, #0x1f, #0x2bcbb88
0x0000000002bcbb78: ldr        x0, [sp]
0x0000000002bcbb7c: bl         #0x47e93a8
0x0000000002bcbb80: b          #0x2bcbb88
0x0000000002bcbb84: mov        x19, x0
0x0000000002bcbb88: ldrsb      w8, [sp, #0x2f]
0x0000000002bcbb8c: tbz        w8, #0x1f, #0x2bcbb98
0x0000000002bcbb90: ldr        x0, [sp, #0x18]
0x0000000002bcbb94: bl         #0x47e93a8
0x0000000002bcbb98: mov        x0, x19
0x0000000002bcbb9c: bl         #0x4b97984
