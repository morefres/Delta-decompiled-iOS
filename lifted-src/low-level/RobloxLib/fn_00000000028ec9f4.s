; instruction-faithful ARM64 fallback for RobloxLib::function_28ec9f4
0x00000000028ec9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000028ec9f8: stp        x29, x30, [sp, #0x10]
0x00000000028ec9fc: add        x29, sp, #0x10
0x00000000028eca00: mov        x19, x0
0x00000000028eca04: adrp       x8, #0x5e73000
0x00000000028eca08: add        x8, x8, #0xa50
0x00000000028eca0c: stp        x8, xzr, [x0]
0x00000000028eca10: mov        w20, #1
0x00000000028eca14: str        w20, [x0, #0x10]
0x00000000028eca18: movi       v0.16b, #0
0x00000000028eca1c: stur       q0, [x0, #0x18]
0x00000000028eca20: stur       q0, [x0, #0x28]
0x00000000028eca24: str        xzr, [x0, #0x38]
0x00000000028eca28: adrp       x1, #0x520d000
0x00000000028eca2c: add        x1, x1, #0x343
0x00000000028eca30: add        x0, x0, #0x40
0x00000000028eca34: bl         #0x18aac
0x00000000028eca38: str        xzr, [x19, #0x238]
0x00000000028eca3c: movi       v1.16b, #0
0x00000000028eca40: stur       q1, [x19, #0xf8]
0x00000000028eca44: stur       q1, [x19, #0xe8]
0x00000000028eca48: stur       q1, [x19, #0xd8]
0x00000000028eca4c: stur       q1, [x19, #0xc8]
0x00000000028eca50: stur       q1, [x19, #0xb8]
0x00000000028eca54: stur       q1, [x19, #0xa8]
0x00000000028eca58: stur       q1, [x19, #0x98]
0x00000000028eca5c: stur       q1, [x19, #0x88]
0x00000000028eca60: stur       q1, [x19, #0x78]
0x00000000028eca64: stur       q1, [x19, #0x68]
0x00000000028eca68: mov        x8, x19
0x00000000028eca6c: str        q1, [x8, #0x58]!
0x00000000028eca70: stp        q1, q1, [x8, #0x1c0]
0x00000000028eca74: stp        q1, q1, [x8, #0x1a0]
0x00000000028eca78: stp        q1, q1, [x8, #0x180]
0x00000000028eca7c: stp        q1, q1, [x8, #0x160]
0x00000000028eca80: stp        q1, q1, [x8, #0x140]
0x00000000028eca84: stp        q1, q1, [x8, #0x120]
0x00000000028eca88: stp        q1, q1, [x8, #0x100]
0x00000000028eca8c: stp        q1, q1, [x8, #0xe0]
0x00000000028eca90: stp        q1, q1, [x8, #0xc0]
0x00000000028eca94: str        q1, [x8, #0xb0]
0x00000000028eca98: adrp       x8, #0x4baa000
0x00000000028eca9c: ldr        q0, [x8, #0x260]
0x00000000028ecaa0: stp        q0, q0, [x19, #0x240]
0x00000000028ecaa4: str        q0, [x19, #0x260]
0x00000000028ecaa8: mvni       v0.2s, #0x3f, msl #16
0x00000000028ecaac: fneg       v0.2s, v0.2s
0x00000000028ecab0: str        d0, [x19, #0x270]
0x00000000028ecab4: mov        w8, #0x7fc00000
0x00000000028ecab8: str        w8, [x19, #0x278]
0x00000000028ecabc: add        x8, x19, #0x27c
0x00000000028ecac0: str        q1, [x8]
0x00000000028ecac4: mov        w8, #0x428c0000
0x00000000028ecac8: str        w8, [x19, #0x28c]
0x00000000028ecacc: movi       d0, #0000000000000000
0x00000000028ecad0: str        d0, [x19, #0x290]
0x00000000028ecad4: adrp       x8, #0x4baa000
0x00000000028ecad8: ldr        d0, [x8, #0x668]
0x00000000028ecadc: str        d0, [x19, #0x298]
0x00000000028ecae0: mov        w8, #0xafc8
0x00000000028ecae4: str        w8, [x19, #0x2a0]
0x00000000028ecae8: add        x8, x19, #0x2a4
0x00000000028ecaec: stp        xzr, xzr, [x8, #8]
0x00000000028ecaf0: str        xzr, [x8]
0x00000000028ecaf4: str        wzr, [x19, #0x2bc]
0x00000000028ecaf8: mov        w8, #0x42c80000
0x00000000028ecafc: str        x8, [x19, #0x2c0]
0x00000000028ecb00: mov        w8, #0x447a0000
0x00000000028ecb04: str        x8, [x19, #0x2c8]
0x00000000028ecb08: adrp       x8, #0x4d02000
0x00000000028ecb0c: ldr        d0, [x8, #0xf90]
0x00000000028ecb10: str        d0, [x19, #0x2d0]
0x00000000028ecb14: adrp       x8, #0x4bcf000
0x00000000028ecb18: ldr        d0, [x8, #0xa40]
0x00000000028ecb1c: str        d0, [x19, #0x2d8]
0x00000000028ecb20: mov        x8, #0x3f80000000000000
0x00000000028ecb24: str        x8, [x19, #0x2e0]
0x00000000028ecb28: movi       v0.4h, #1, lsl #8
0x00000000028ecb2c: str        s0, [x19, #0x2e8]
0x00000000028ecb30: strh       w20, [x19, #0x2ec]
0x00000000028ecb34: strb       w20, [x19, #0x2ee]
0x00000000028ecb38: add        x8, x19, #0x2ef
0x00000000028ecb3c: add        x9, x19, #0x2f3
0x00000000028ecb40: mov        w10, #0x100
0x00000000028ecb44: strh       w10, [x9]
0x00000000028ecb48: str        wzr, [x8]
0x00000000028ecb4c: add        x8, x19, #0x2f5
0x00000000028ecb50: str        wzr, [x8]
0x00000000028ecb54: mov        x0, x19
0x00000000028ecb58: ldp        x29, x30, [sp, #0x10]
0x00000000028ecb5c: ldp        x20, x19, [sp], #0x20
0x00000000028ecb60: ret        
0x00000000028ecb64: mov        x20, x0
0x00000000028ecb68: ldrsb      w8, [x19, #0x3f]
0x00000000028ecb6c: tbz        w8, #0x1f, #0x28ecb78
0x00000000028ecb70: ldr        x0, [x19, #0x28]
0x00000000028ecb74: bl         #0x47e93a8
0x00000000028ecb78: mov        x0, x20
0x00000000028ecb7c: bl         #0x4b97984
