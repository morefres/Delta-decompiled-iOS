; instruction-faithful ARM64 fallback for RobloxLib::function_23e9e9c
0x00000000023e9e9c: stp        x22, x21, [sp, #-0x30]!
0x00000000023e9ea0: stp        x20, x19, [sp, #0x10]
0x00000000023e9ea4: stp        x29, x30, [sp, #0x20]
0x00000000023e9ea8: add        x29, sp, #0x20
0x00000000023e9eac: mov        x21, x3
0x00000000023e9eb0: mov        x20, x2
0x00000000023e9eb4: mov        x19, x0
0x00000000023e9eb8: stp        xzr, xzr, [x0]
0x00000000023e9ebc: str        xzr, [x0, #0x10]
0x00000000023e9ec0: add        x0, x0, #0x18
0x00000000023e9ec4: bl         #0x18aac
0x00000000023e9ec8: strh       wzr, [x19, #0x30]
0x00000000023e9ecc: str        w21, [x19, #0x34]
0x00000000023e9ed0: strb       wzr, [x19, #0x38]
0x00000000023e9ed4: cbz        x20, #0x23e9ee4
0x00000000023e9ed8: mov        x0, x19
0x00000000023e9edc: mov        x1, x20
0x00000000023e9ee0: bl         #0x4b97cc0
0x00000000023e9ee4: mov        x0, x19
0x00000000023e9ee8: ldp        x29, x30, [sp, #0x20]
0x00000000023e9eec: ldp        x20, x19, [sp, #0x10]
0x00000000023e9ef0: ldp        x22, x21, [sp], #0x30
0x00000000023e9ef4: ret        
0x00000000023e9ef8: mov        x20, x0
0x00000000023e9efc: ldrsb      w8, [x19, #0x2f]
0x00000000023e9f00: tbz        w8, #0x1f, #0x23e9f14
0x00000000023e9f04: ldur       x0, [x19, #0x18]
0x00000000023e9f08: bl         #0x47e93a8
0x00000000023e9f0c: b          #0x23e9f14
0x00000000023e9f10: mov        x20, x0
0x00000000023e9f14: ldrsb      w8, [x19, #0x17]
0x00000000023e9f18: tbz        w8, #0x1f, #0x23e9f24
0x00000000023e9f1c: ldr        x0, [x19]
0x00000000023e9f20: bl         #0x47e93a8
0x00000000023e9f24: mov        x0, x20
0x00000000023e9f28: bl         #0x4b97984
