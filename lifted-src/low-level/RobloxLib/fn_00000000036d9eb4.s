; instruction-faithful ARM64 fallback for RobloxLib::function_36d9eb4
0x00000000036d9eb4: sub        sp, sp, #0x30
0x00000000036d9eb8: stp        x20, x19, [sp, #0x10]
0x00000000036d9ebc: stp        x29, x30, [sp, #0x20]
0x00000000036d9ec0: add        x29, sp, #0x20
0x00000000036d9ec4: mov        x19, x0
0x00000000036d9ec8: add        x0, x1, x3, asr #1
0x00000000036d9ecc: tbz        w3, #0, #0x36d9ed8
0x00000000036d9ed0: ldr        x8, [x0]
0x00000000036d9ed4: ldr        x2, [x8, w2, uxtw]
0x00000000036d9ed8: add        x8, sp, #8
0x00000000036d9edc: blr        x2
0x00000000036d9ee0: ldr        x8, [sp, #8]
0x00000000036d9ee4: str        xzr, [sp, #8]
0x00000000036d9ee8: ldr        x0, [x19]
0x00000000036d9eec: str        x8, [x19]
0x00000000036d9ef0: cbz        x0, #0x36d9f14
0x00000000036d9ef4: ldr        x8, [x0]
0x00000000036d9ef8: ldr        x8, [x8, #8]
0x00000000036d9efc: blr        x8
0x00000000036d9f00: ldr        x0, [sp, #8]
0x00000000036d9f04: cbz        x0, #0x36d9f14
0x00000000036d9f08: ldr        x8, [x0]
0x00000000036d9f0c: ldr        x8, [x8, #8]
0x00000000036d9f10: blr        x8
0x00000000036d9f14: ldp        x29, x30, [sp, #0x20]
0x00000000036d9f18: ldp        x20, x19, [sp, #0x10]
0x00000000036d9f1c: add        sp, sp, #0x30
0x00000000036d9f20: ret        
0x00000000036d9f24: bl         #0x18bd8
0x00000000036d9f28: bl         #0x18bd8
