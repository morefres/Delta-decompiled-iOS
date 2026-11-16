; instruction-faithful ARM64 fallback for RobloxLib::function_352ef8c
0x000000000352ef8c: stp        x22, x21, [sp, #-0x30]!
0x000000000352ef90: stp        x20, x19, [sp, #0x10]
0x000000000352ef94: stp        x29, x30, [sp, #0x20]
0x000000000352ef98: add        x29, sp, #0x20
0x000000000352ef9c: mov        x20, x5
0x000000000352efa0: mov        x21, x4
0x000000000352efa4: mov        x19, x0
0x000000000352efa8: adrp       x8, #0x5f5b000
0x000000000352efac: add        x8, x8, #0x6e8
0x000000000352efb0: str        x8, [x0]
0x000000000352efb4: stp        w1, w2, [x0, #8]
0x000000000352efb8: ldrsb      w8, [x3, #0x17]
0x000000000352efbc: tbnz       w8, #0x1f, #0x352efd4
0x000000000352efc0: ldr        q0, [x3]
0x000000000352efc4: ldr        x8, [x3, #0x10]
0x000000000352efc8: stur       x8, [x19, #0x20]
0x000000000352efcc: stur       q0, [x19, #0x10]
0x000000000352efd0: b          #0x352efe0
0x000000000352efd4: ldp        x1, x2, [x3]
0x000000000352efd8: add        x0, x19, #0x10
0x000000000352efdc: bl         #0x23268
0x000000000352efe0: stp        w21, wzr, [x19, #0x28]
0x000000000352efe4: str        x20, [x19, #0x30]
0x000000000352efe8: strb       wzr, [x19, #0x38]
0x000000000352efec: strb       wzr, [x19, #0x50]
0x000000000352eff0: str        xzr, [x19, #0x58]
0x000000000352eff4: strb       wzr, [x19, #0x88]
0x000000000352eff8: strb       wzr, [x19, #0xa0]
0x000000000352effc: stp        xzr, xzr, [x19, #0xb8]
0x000000000352f000: mov        x8, x19
0x000000000352f004: str        xzr, [x8, #0xb0]!
0x000000000352f008: str        x8, [x19, #0xa8]
0x000000000352f00c: stp        xzr, xzr, [x19, #0xc8]
0x000000000352f010: mov        x0, x19
0x000000000352f014: ldp        x29, x30, [sp, #0x20]
0x000000000352f018: ldp        x20, x19, [sp, #0x10]
0x000000000352f01c: ldp        x22, x21, [sp], #0x30
0x000000000352f020: ret        
