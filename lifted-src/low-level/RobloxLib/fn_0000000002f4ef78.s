; instruction-faithful ARM64 fallback for RobloxLib::function_2f4ef78
0x0000000002f4ef78: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4ef7c: stp        x29, x30, [sp, #0x10]
0x0000000002f4ef80: add        x29, sp, #0x10
0x0000000002f4ef84: mov        x19, x8
0x0000000002f4ef88: bl         #0x2f46fd8
0x0000000002f4ef8c: ldrh       w8, [x0]
0x0000000002f4ef90: strh       w8, [x19], #8
0x0000000002f4ef94: ldrsb      w8, [x0, #0x1f]
0x0000000002f4ef98: tbnz       w8, #0x1f, #0x2f4efb8
0x0000000002f4ef9c: ldur       q0, [x0, #8]
0x0000000002f4efa0: ldur       x8, [x0, #0x18]
0x0000000002f4efa4: str        x8, [x19, #0x10]
0x0000000002f4efa8: str        q0, [x19]
0x0000000002f4efac: ldp        x29, x30, [sp, #0x10]
0x0000000002f4efb0: ldp        x20, x19, [sp], #0x20
0x0000000002f4efb4: ret        
0x0000000002f4efb8: ldp        x1, x2, [x0, #8]
0x0000000002f4efbc: mov        x0, x19
0x0000000002f4efc0: ldp        x29, x30, [sp, #0x10]
0x0000000002f4efc4: ldp        x20, x19, [sp], #0x20
0x0000000002f4efc8: b          #0x23268
0x0000000002f4efcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4efd0: stp        x29, x30, [sp, #0x10]
0x0000000002f4efd4: add        x29, sp, #0x10
0x0000000002f4efd8: mov        x19, x8
0x0000000002f4efdc: bl         #0x2f47070
0x0000000002f4efe0: ldrh       w8, [x0]
0x0000000002f4efe4: strh       w8, [x19], #8
0x0000000002f4efe8: ldrsb      w8, [x0, #0x1f]
0x0000000002f4efec: tbnz       w8, #0x1f, #0x2f4f00c
0x0000000002f4eff0: ldur       q0, [x0, #8]
0x0000000002f4eff4: ldur       x8, [x0, #0x18]
0x0000000002f4eff8: str        x8, [x19, #0x10]
0x0000000002f4effc: str        q0, [x19]
0x0000000002f4f000: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f004: ldp        x20, x19, [sp], #0x20
0x0000000002f4f008: ret        
0x0000000002f4f00c: ldp        x1, x2, [x0, #8]
0x0000000002f4f010: mov        x0, x19
0x0000000002f4f014: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f018: ldp        x20, x19, [sp], #0x20
0x0000000002f4f01c: b          #0x23268
0x0000000002f4f020: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4f024: stp        x29, x30, [sp, #0x10]
0x0000000002f4f028: add        x29, sp, #0x10
0x0000000002f4f02c: mov        x19, x0
0x0000000002f4f030: ldrb       w8, [x0, #0x78]
0x0000000002f4f034: cmp        w8, #1
0x0000000002f4f038: b.ne       #0x2f4f06c
0x0000000002f4f03c: ldr        x0, [x19, #0x68]
0x0000000002f4f040: cbz        x0, #0x2f4f048
0x0000000002f4f044: bl         #0x4b9808c
0x0000000002f4f048: ldr        x0, [x19, #0x58]
0x0000000002f4f04c: cbz        x0, #0x2f4f054
0x0000000002f4f050: bl         #0x4b9808c
0x0000000002f4f054: ldrsb      w8, [x19, #0x2f]
0x0000000002f4f058: tbz        w8, #0x1f, #0x2f4f064
0x0000000002f4f05c: ldr        x0, [x19, #0x18]
0x0000000002f4f060: bl         #0x47e93a8
0x0000000002f4f064: add        x0, x19, #8
0x0000000002f4f068: bl         #0x3f3368
0x0000000002f4f06c: mov        x0, x19
0x0000000002f4f070: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f074: ldp        x20, x19, [sp], #0x20
0x0000000002f4f078: ret        
