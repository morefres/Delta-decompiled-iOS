; instruction-faithful ARM64 fallback for RobloxLib::function_2e48e98
0x0000000002e48e98: sub        sp, sp, #0x30
0x0000000002e48e9c: stp        x20, x19, [sp, #0x10]
0x0000000002e48ea0: stp        x29, x30, [sp, #0x20]
0x0000000002e48ea4: add        x29, sp, #0x20
0x0000000002e48ea8: mov        x0, x1
0x0000000002e48eac: mov        x19, x8
0x0000000002e48eb0: mov        x8, sp
0x0000000002e48eb4: bl         #0x27e2418
0x0000000002e48eb8: ldr        q0, [sp]
0x0000000002e48ebc: str        q0, [x19]
0x0000000002e48ec0: fmov       x0, d0
0x0000000002e48ec4: bl         #0x44090cc
0x0000000002e48ec8: ldp        x29, x30, [sp, #0x20]
0x0000000002e48ecc: ldp        x20, x19, [sp, #0x10]
0x0000000002e48ed0: add        sp, sp, #0x30
0x0000000002e48ed4: ret        
0x0000000002e48ed8: mov        x20, x0
0x0000000002e48edc: mov        x0, x19
0x0000000002e48ee0: bl         #0x1df28
0x0000000002e48ee4: mov        x0, x20
0x0000000002e48ee8: bl         #0x4b97984
