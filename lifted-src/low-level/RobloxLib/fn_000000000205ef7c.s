; instruction-faithful ARM64 fallback for RobloxLib::function_205ef7c
0x000000000205ef7c: stp        x20, x19, [sp, #-0x20]!
0x000000000205ef80: stp        x29, x30, [sp, #0x10]
0x000000000205ef84: add        x29, sp, #0x10
0x000000000205ef88: mov        x20, x1
0x000000000205ef8c: mov        x19, x0
0x000000000205ef90: ldrsb      w8, [x1, #0x17]
0x000000000205ef94: tbnz       w8, #0x1f, #0x205efac
0x000000000205ef98: ldr        q0, [x20]
0x000000000205ef9c: ldr        x8, [x20, #0x10]
0x000000000205efa0: str        x8, [x19, #0x10]
0x000000000205efa4: str        q0, [x19]
0x000000000205efa8: b          #0x205efb8
0x000000000205efac: ldp        x1, x2, [x20]
0x000000000205efb0: mov        x0, x19
0x000000000205efb4: bl         #0x23268
0x000000000205efb8: ldrsb      w8, [x20, #0x2f]
0x000000000205efbc: tbnz       w8, #0x1f, #0x205efd4
0x000000000205efc0: ldur       q0, [x20, #0x18]
0x000000000205efc4: ldur       x8, [x20, #0x28]
0x000000000205efc8: stur       x8, [x19, #0x28]
0x000000000205efcc: stur       q0, [x19, #0x18]
0x000000000205efd0: b          #0x205efe0
0x000000000205efd4: ldp        x1, x2, [x20, #0x18]
0x000000000205efd8: add        x0, x19, #0x18
0x000000000205efdc: bl         #0x23268
0x000000000205efe0: str        xzr, [x19, #0x48]
0x000000000205efe4: add        x0, x19, #0x30
0x000000000205efe8: add        x1, x20, #0x30
0x000000000205efec: bl         #0x19204
0x000000000205eff0: ldp        x29, x30, [sp, #0x10]
0x000000000205eff4: ldp        x20, x19, [sp], #0x20
0x000000000205eff8: ret        
0x000000000205effc: mov        x20, x0
0x000000000205f000: b          #0x205f018
0x000000000205f004: mov        x20, x0
0x000000000205f008: ldrsb      w8, [x19, #0x2f]
0x000000000205f00c: tbz        w8, #0x1f, #0x205f018
0x000000000205f010: ldur       x0, [x19, #0x18]
0x000000000205f014: bl         #0x47e93a8
0x000000000205f018: ldrsb      w8, [x19, #0x17]
0x000000000205f01c: tbz        w8, #0x1f, #0x205f028
0x000000000205f020: ldr        x0, [x19]
0x000000000205f024: bl         #0x47e93a8
0x000000000205f028: mov        x0, x20
0x000000000205f02c: bl         #0x4b97984
