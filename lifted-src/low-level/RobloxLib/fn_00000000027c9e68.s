; instruction-faithful ARM64 fallback for RobloxLib::function_27c9e68
0x00000000027c9e68: sub        sp, sp, #0x40
0x00000000027c9e6c: stp        x22, x21, [sp, #0x10]
0x00000000027c9e70: stp        x20, x19, [sp, #0x20]
0x00000000027c9e74: stp        x29, x30, [sp, #0x30]
0x00000000027c9e78: add        x29, sp, #0x30
0x00000000027c9e7c: mov        x21, x1
0x00000000027c9e80: mov        x19, x0
0x00000000027c9e84: mov        w0, #0x20
0x00000000027c9e88: bl         #0x47e9370
0x00000000027c9e8c: mov        x20, x0
0x00000000027c9e90: adrp       x8, #0x5e6d000
0x00000000027c9e94: add        x8, x8, #0x358
0x00000000027c9e98: str        x8, [x0], #8
0x00000000027c9e9c: ldrsb      w8, [x21, #0x17]
0x00000000027c9ea0: tbnz       w8, #0x1f, #0x27c9eb8
0x00000000027c9ea4: ldr        q0, [x21]
0x00000000027c9ea8: str        q0, [x0]
0x00000000027c9eac: ldr        x8, [x21, #0x10]
0x00000000027c9eb0: str        x8, [x0, #0x10]
0x00000000027c9eb4: b          #0x27c9ec0
0x00000000027c9eb8: ldp        x1, x2, [x21]
0x00000000027c9ebc: bl         #0x23268
0x00000000027c9ec0: str        x20, [sp, #8]
0x00000000027c9ec4: add        x0, x19, #0x150
0x00000000027c9ec8: add        x1, sp, #8
0x00000000027c9ecc: bl         #0x27c94c8
0x00000000027c9ed0: ldr        x0, [sp, #8]
0x00000000027c9ed4: str        xzr, [sp, #8]
0x00000000027c9ed8: cbz        x0, #0x27c9ee8
0x00000000027c9edc: ldr        x8, [x0]
0x00000000027c9ee0: ldr        x8, [x8, #8]
0x00000000027c9ee4: blr        x8
0x00000000027c9ee8: ldp        x29, x30, [sp, #0x30]
0x00000000027c9eec: ldp        x20, x19, [sp, #0x20]
0x00000000027c9ef0: ldp        x22, x21, [sp, #0x10]
0x00000000027c9ef4: add        sp, sp, #0x40
0x00000000027c9ef8: ret        
0x00000000027c9efc: mov        x19, x0
0x00000000027c9f00: mov        x0, x20
0x00000000027c9f04: bl         #0x47e93a8
0x00000000027c9f08: b          #0x27c9f28
0x00000000027c9f0c: mov        x19, x0
0x00000000027c9f10: ldr        x0, [sp, #8]
0x00000000027c9f14: str        xzr, [sp, #8]
0x00000000027c9f18: cbz        x0, #0x27c9f28
0x00000000027c9f1c: ldr        x8, [x0]
0x00000000027c9f20: ldr        x8, [x8, #8]
0x00000000027c9f24: blr        x8
0x00000000027c9f28: mov        x0, x19
0x00000000027c9f2c: bl         #0x4b97984
