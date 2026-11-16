; instruction-faithful ARM64 fallback for RobloxLib::function_27e9eac
0x00000000027e9eac: stp        x20, x19, [sp, #-0x20]!
0x00000000027e9eb0: stp        x29, x30, [sp, #0x10]
0x00000000027e9eb4: add        x29, sp, #0x10
0x00000000027e9eb8: mov        x19, x1
0x00000000027e9ebc: ldr        x0, [x0]
0x00000000027e9ec0: cbz        x0, #0x27e9ed4
0x00000000027e9ec4: mov        x1, x19
0x00000000027e9ec8: ldp        x29, x30, [sp, #0x10]
0x00000000027e9ecc: ldp        x20, x19, [sp], #0x20
0x00000000027e9ed0: b          #0x27e9f20
0x00000000027e9ed4: cbz        x19, #0x27e9f10
0x00000000027e9ed8: add        x0, x19, #0x38
0x00000000027e9edc: bl         #0x21f7148
0x00000000027e9ee0: add        x0, x19, #0x30
0x00000000027e9ee4: bl         #0x58d84
0x00000000027e9ee8: add        x0, x19, #0x28
0x00000000027e9eec: bl         #0x58d84
0x00000000027e9ef0: add        x0, x19, #0x20
0x00000000027e9ef4: bl         #0x58d84
0x00000000027e9ef8: add        x0, x19, #8
0x00000000027e9efc: bl         #0x1df28
0x00000000027e9f00: mov        x0, x19
0x00000000027e9f04: ldp        x29, x30, [sp, #0x10]
0x00000000027e9f08: ldp        x20, x19, [sp], #0x20
0x00000000027e9f0c: b          #0x47e93a8
0x00000000027e9f10: ldp        x29, x30, [sp, #0x10]
0x00000000027e9f14: ldp        x20, x19, [sp], #0x20
0x00000000027e9f18: ret        
0x00000000027e9f1c: bl         #0x18bd8
