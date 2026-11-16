; instruction-faithful ARM64 fallback for RobloxLib::function_321ef74
0x000000000321ef74: stp        x22, x21, [sp, #-0x30]!
0x000000000321ef78: stp        x20, x19, [sp, #0x10]
0x000000000321ef7c: stp        x29, x30, [sp, #0x20]
0x000000000321ef80: add        x29, sp, #0x20
0x000000000321ef84: mov        x19, x0
0x000000000321ef88: ldp        x9, x8, [x1]
0x000000000321ef8c: stp        x9, x8, [x0]
0x000000000321ef90: cbz        x8, #0x321efa8
0x000000000321ef94: add        x8, x8, #8
0x000000000321ef98: ldxr       x9, [x8]
0x000000000321ef9c: add        x9, x9, #1
0x000000000321efa0: stxr       w10, x9, [x8]
0x000000000321efa4: cbnz       w10, #0x321ef98
0x000000000321efa8: mov        x20, x19
0x000000000321efac: ldp        x9, x8, [x2]
0x000000000321efb0: stp        x9, x8, [x20, #0x10]!
0x000000000321efb4: cbz        x8, #0x321efcc
0x000000000321efb8: add        x8, x8, #8
0x000000000321efbc: ldxr       x9, [x8]
0x000000000321efc0: add        x9, x9, #1
0x000000000321efc4: stxr       w10, x9, [x8]
0x000000000321efc8: cbnz       w10, #0x321efbc
0x000000000321efcc: ldr        q0, [x3]
0x000000000321efd0: mov        x0, x19
0x000000000321efd4: str        xzr, [x0, #0x30]!
0x000000000321efd8: stur       q0, [x0, #-0x10]
0x000000000321efdc: stp        xzr, xzr, [x0, #8]
0x000000000321efe0: ldp        x1, x2, [x3, #0x10]
0x000000000321efe4: sub        x8, x2, x1
0x000000000321efe8: asr        x8, x8, #4
0x000000000321efec: mov        x9, #-0x5555555555555556
0x000000000321eff0: movk       x9, #0xaaab
0x000000000321eff4: mul        x3, x8, x9
0x000000000321eff8: bl         #0x321f02c
0x000000000321effc: mov        x0, x19
0x000000000321f000: ldp        x29, x30, [sp, #0x20]
0x000000000321f004: ldp        x20, x19, [sp, #0x10]
0x000000000321f008: ldp        x22, x21, [sp], #0x30
0x000000000321f00c: ret        
0x000000000321f010: mov        x21, x0
0x000000000321f014: mov        x0, x20
0x000000000321f018: bl         #0x1df28
0x000000000321f01c: mov        x0, x19
0x000000000321f020: bl         #0x1df28
0x000000000321f024: mov        x0, x21
0x000000000321f028: bl         #0x4b97984
