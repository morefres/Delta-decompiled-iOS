; instruction-faithful ARM64 fallback for RobloxLib::function_3278eb4
0x0000000003278eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003278eb8: stp        x29, x30, [sp, #0x10]
0x0000000003278ebc: add        x29, sp, #0x10
0x0000000003278ec0: mov        x20, x2
0x0000000003278ec4: mov        x19, x0
0x0000000003278ec8: ldrsb      w8, [x1, #0x17]
0x0000000003278ecc: tbnz       w8, #0x1f, #0x3278ee4
0x0000000003278ed0: ldr        q0, [x1]
0x0000000003278ed4: ldr        x8, [x1, #0x10]
0x0000000003278ed8: str        x8, [x19, #0x10]
0x0000000003278edc: str        q0, [x19]
0x0000000003278ee0: b          #0x3278ef4
0x0000000003278ee4: ldp        x8, x2, [x1]
0x0000000003278ee8: mov        x0, x19
0x0000000003278eec: mov        x1, x8
0x0000000003278ef0: bl         #0x23268
0x0000000003278ef4: ldr        x1, [x20]
0x0000000003278ef8: add        x0, x19, #0x18
0x0000000003278efc: bl         #0x18aac
0x0000000003278f00: mov        x0, x19
0x0000000003278f04: ldp        x29, x30, [sp, #0x10]
0x0000000003278f08: ldp        x20, x19, [sp], #0x20
0x0000000003278f0c: ret        
0x0000000003278f10: mov        x20, x0
0x0000000003278f14: ldrsb      w8, [x19, #0x17]
0x0000000003278f18: tbz        w8, #0x1f, #0x3278f24
0x0000000003278f1c: ldr        x0, [x19]
0x0000000003278f20: bl         #0x47e93a8
0x0000000003278f24: mov        x0, x20
0x0000000003278f28: bl         #0x4b97984
