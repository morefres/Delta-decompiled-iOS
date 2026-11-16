; instruction-faithful ARM64 fallback for RobloxLib::function_3014e80
0x0000000003014e80: sub        sp, sp, #0x40
0x0000000003014e84: stp        x20, x19, [sp, #0x20]
0x0000000003014e88: stp        x29, x30, [sp, #0x30]
0x0000000003014e8c: add        x29, sp, #0x30
0x0000000003014e90: mov        x19, x0
0x0000000003014e94: add        x8, sp, #8
0x0000000003014e98: bl         #0x3014ef8
0x0000000003014e9c: ldr        x1, [sp, #8]
0x0000000003014ea0: mov        x0, x19
0x0000000003014ea4: bl         #0x1461eac
0x0000000003014ea8: mov        x19, x0
0x0000000003014eac: mov        x20, x1
0x0000000003014eb0: tbnz       w20, #0, #0x3014ec4
0x0000000003014eb4: ldr        x0, [sp, #8]
0x0000000003014eb8: str        xzr, [sp, #8]
0x0000000003014ebc: cbz        x0, #0x3014ec4
0x0000000003014ec0: bl         #0x47e93a8
0x0000000003014ec4: and        x1, x20, #0xff
0x0000000003014ec8: mov        x0, x19
0x0000000003014ecc: ldp        x29, x30, [sp, #0x30]
0x0000000003014ed0: ldp        x20, x19, [sp, #0x20]
0x0000000003014ed4: add        sp, sp, #0x40
0x0000000003014ed8: ret        
0x0000000003014edc: mov        x19, x0
0x0000000003014ee0: ldr        x0, [sp, #8]
0x0000000003014ee4: str        xzr, [sp, #8]
0x0000000003014ee8: cbz        x0, #0x3014ef0
0x0000000003014eec: bl         #0x47e93a8
0x0000000003014ef0: mov        x0, x19
0x0000000003014ef4: bl         #0x4b97984
