; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ef84
0x0000000001d6ef84: sub        sp, sp, #0x40
0x0000000001d6ef88: stp        x20, x19, [sp, #0x20]
0x0000000001d6ef8c: stp        x29, x30, [sp, #0x30]
0x0000000001d6ef90: add        x29, sp, #0x30
0x0000000001d6ef94: ldr        x8, [x1]
0x0000000001d6ef98: ldp        x20, x9, [x0]
0x0000000001d6ef9c: add        x19, x8, x9, asr #1
0x0000000001d6efa0: tbz        w9, #0, #0x1d6efac
0x0000000001d6efa4: ldr        x8, [x19]
0x0000000001d6efa8: ldr        x20, [x8, w20, uxtw]
0x0000000001d6efac: ldrsb      w8, [x2, #0x17]
0x0000000001d6efb0: tbnz       w8, #0x1f, #0x1d6efc8
0x0000000001d6efb4: ldr        q0, [x2]
0x0000000001d6efb8: str        q0, [sp]
0x0000000001d6efbc: ldr        x8, [x2, #0x10]
0x0000000001d6efc0: str        x8, [sp, #0x10]
0x0000000001d6efc4: b          #0x1d6efd4
0x0000000001d6efc8: ldp        x1, x2, [x2]
0x0000000001d6efcc: mov        x0, sp
0x0000000001d6efd0: bl         #0x23268
0x0000000001d6efd4: mov        x1, sp
0x0000000001d6efd8: mov        x0, x19
0x0000000001d6efdc: blr        x20
0x0000000001d6efe0: ldrsb      w8, [sp, #0x17]
0x0000000001d6efe4: tbz        w8, #0x1f, #0x1d6eff0
0x0000000001d6efe8: ldr        x0, [sp]
0x0000000001d6efec: bl         #0x47e93a8
0x0000000001d6eff0: ldp        x29, x30, [sp, #0x30]
0x0000000001d6eff4: ldp        x20, x19, [sp, #0x20]
0x0000000001d6eff8: add        sp, sp, #0x40
0x0000000001d6effc: ret        
0x0000000001d6f000: mov        x19, x0
0x0000000001d6f004: ldrsb      w8, [sp, #0x17]
0x0000000001d6f008: tbz        w8, #0x1f, #0x1d6f014
0x0000000001d6f00c: ldr        x0, [sp]
0x0000000001d6f010: bl         #0x47e93a8
0x0000000001d6f014: mov        x0, x19
0x0000000001d6f018: bl         #0x4b97984
