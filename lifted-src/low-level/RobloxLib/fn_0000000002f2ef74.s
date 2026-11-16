; instruction-faithful ARM64 fallback for RobloxLib::function_2f2ef74
0x0000000002f2ef74: stp        x22, x21, [sp, #-0x30]!
0x0000000002f2ef78: stp        x20, x19, [sp, #0x10]
0x0000000002f2ef7c: stp        x29, x30, [sp, #0x20]
0x0000000002f2ef80: add        x29, sp, #0x20
0x0000000002f2ef84: mov        x19, x0
0x0000000002f2ef88: ldr        x20, [x0]
0x0000000002f2ef8c: ldr        x8, [x20, #8]
0x0000000002f2ef90: add        x0, x8, #0x128
0x0000000002f2ef94: bl         #0x7c86f8
0x0000000002f2ef98: ldr        x8, [x19, #8]
0x0000000002f2ef9c: ldr        x8, [x8]
0x0000000002f2efa0: cmp        x0, x8
0x0000000002f2efa4: b.eq       #0x2f2efe4
0x0000000002f2efa8: adrp       x21, #0x6170000
0x0000000002f2efac: cbz        x0, #0x2f2f004
0x0000000002f2efb0: ldr        x8, [x19, #0x10]
0x0000000002f2efb4: ldr        x22, [x8]
0x0000000002f2efb8: ldr        x8, [x22, #8]
0x0000000002f2efbc: add        x0, x8, #0x128
0x0000000002f2efc0: bl         #0x7c86f8
0x0000000002f2efc4: cbz        x0, #0x2f2f004
0x0000000002f2efc8: ldrb       w9, [x21, #0xa70]
0x0000000002f2efcc: ldr        x8, [x22, #8]
0x0000000002f2efd0: add        x0, x8, #0x128
0x0000000002f2efd4: cmp        w9, #1
0x0000000002f2efd8: b.ne       #0x2f2eff4
0x0000000002f2efdc: bl         #0x2f5c1e0
0x0000000002f2efe0: b          #0x2f2eff8
0x0000000002f2efe4: ldp        x29, x30, [sp, #0x20]
0x0000000002f2efe8: ldp        x20, x19, [sp, #0x10]
0x0000000002f2efec: ldp        x22, x21, [sp], #0x30
0x0000000002f2eff0: ret        
0x0000000002f2eff4: bl         #0x2f5c21c
0x0000000002f2eff8: ldr        x8, [x22, #8]
0x0000000002f2effc: add        x0, x8, #0x128
0x0000000002f2f000: bl         #0x2f5c18c
0x0000000002f2f004: ldr        x8, [x20, #8]
0x0000000002f2f008: ldr        x9, [x19, #8]
0x0000000002f2f00c: ldr        x1, [x9]
0x0000000002f2f010: add        x0, x8, #0x128
0x0000000002f2f014: bl         #0x2f5c130
0x0000000002f2f018: ldrb       w9, [x21, #0xa70]
0x0000000002f2f01c: ldr        x8, [x20, #8]
0x0000000002f2f020: add        x0, x8, #0x128
0x0000000002f2f024: cmp        w9, #1
0x0000000002f2f028: b.ne       #0x2f2f03c
0x0000000002f2f02c: ldp        x29, x30, [sp, #0x20]
0x0000000002f2f030: ldp        x20, x19, [sp, #0x10]
0x0000000002f2f034: ldp        x22, x21, [sp], #0x30
0x0000000002f2f038: b          #0x2f5c460
0x0000000002f2f03c: ldp        x29, x30, [sp, #0x20]
0x0000000002f2f040: ldp        x20, x19, [sp, #0x10]
0x0000000002f2f044: ldp        x22, x21, [sp], #0x30
0x0000000002f2f048: b          #0x2f5c278
