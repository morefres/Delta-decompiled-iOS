; instruction-faithful ARM64 fallback for RobloxLib::function_19f9eac
0x00000000019f9eac: sub        sp, sp, #0x40
0x00000000019f9eb0: stp        x22, x21, [sp, #0x10]
0x00000000019f9eb4: stp        x20, x19, [sp, #0x20]
0x00000000019f9eb8: stp        x29, x30, [sp, #0x30]
0x00000000019f9ebc: add        x29, sp, #0x30
0x00000000019f9ec0: mov        x21, x2
0x00000000019f9ec4: mov        x2, x1
0x00000000019f9ec8: mov        x20, x0
0x00000000019f9ecc: add        x1, sp, #8
0x00000000019f9ed0: bl         #0x196ad04
0x00000000019f9ed4: ldr        x19, [x0]
0x00000000019f9ed8: cbz        x19, #0x19f9ee4
0x00000000019f9edc: mov        x1, #0
0x00000000019f9ee0: b          #0x19f9f14
0x00000000019f9ee4: mov        x22, x0
0x00000000019f9ee8: mov        w0, #0x30
0x00000000019f9eec: bl         #0x47e9370
0x00000000019f9ef0: mov        x19, x0
0x00000000019f9ef4: ldr        q0, [x21]
0x00000000019f9ef8: str        q0, [x0, #0x20]
0x00000000019f9efc: ldr        x1, [sp, #8]
0x00000000019f9f00: mov        x0, x20
0x00000000019f9f04: mov        x2, x22
0x00000000019f9f08: mov        x3, x19
0x00000000019f9f0c: bl         #0x27bfe8
0x00000000019f9f10: mov        w1, #1
0x00000000019f9f14: mov        x0, x19
0x00000000019f9f18: ldp        x29, x30, [sp, #0x30]
0x00000000019f9f1c: ldp        x20, x19, [sp, #0x20]
0x00000000019f9f20: ldp        x22, x21, [sp, #0x10]
0x00000000019f9f24: add        sp, sp, #0x40
0x00000000019f9f28: ret        
