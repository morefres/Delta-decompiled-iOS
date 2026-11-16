; instruction-faithful ARM64 fallback for RobloxLib::function_3934e84
0x0000000003934e84: stp        x22, x21, [sp, #-0x30]!
0x0000000003934e88: stp        x20, x19, [sp, #0x10]
0x0000000003934e8c: stp        x29, x30, [sp, #0x20]
0x0000000003934e90: add        x29, sp, #0x20
0x0000000003934e94: mov        x20, x1
0x0000000003934e98: mov        x19, x0
0x0000000003934e9c: str        wzr, [x0], #8
0x0000000003934ea0: ubfiz      x8, x20, #2, #0x20
0x0000000003934ea4: cmp        w1, #0
0x0000000003934ea8: csinv      x22, x8, xzr, ge
0x0000000003934eac: mov        w1, #0x270
0x0000000003934eb0: bl         #0x4b987a0
0x0000000003934eb4: mov        x0, x22
0x0000000003934eb8: bl         #0x47ea988
0x0000000003934ebc: mov        x21, x0
0x0000000003934ec0: str        x0, [x19, #0x278]
0x0000000003934ec4: mov        x0, x22
0x0000000003934ec8: bl         #0x47ea988
0x0000000003934ecc: str        x0, [x19, #0x280]
0x0000000003934ed0: movi       v0.16b, #0
0x0000000003934ed4: str        d0, [x19, #0x288]
0x0000000003934ed8: str        w20, [x19, #0x290]
0x0000000003934edc: str        wzr, [x19, #0x294]
0x0000000003934ee0: mov        x0, x19
0x0000000003934ee4: ldp        x29, x30, [sp, #0x20]
0x0000000003934ee8: ldp        x20, x19, [sp, #0x10]
0x0000000003934eec: ldp        x22, x21, [sp], #0x30
0x0000000003934ef0: ret        
0x0000000003934ef4: mov        x20, x0
0x0000000003934ef8: str        xzr, [x19, #0x278]
0x0000000003934efc: mov        x0, x21
0x0000000003934f00: bl         #0x47eaa08
0x0000000003934f04: mov        x0, x20
0x0000000003934f08: bl         #0x4b97984
