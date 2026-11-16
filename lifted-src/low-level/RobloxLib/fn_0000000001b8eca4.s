; instruction-faithful ARM64 fallback for RobloxLib::function_1b8eca4
0x0000000001b8eca4: sub        sp, sp, #0x80
0x0000000001b8eca8: stp        x20, x19, [sp, #0x60]
0x0000000001b8ecac: stp        x29, x30, [sp, #0x70]
0x0000000001b8ecb0: add        x29, sp, #0x70
0x0000000001b8ecb4: movi       v0.16b, #0
0x0000000001b8ecb8: stp        q0, q0, [sp, #0x40]
0x0000000001b8ecbc: stp        q0, q0, [sp, #0x20]
0x0000000001b8ecc0: stp        q0, q0, [sp]
0x0000000001b8ecc4: adrp       x0, #0x6332000
0x0000000001b8ecc8: add        x0, x0, #0x500
0x0000000001b8eccc: adrp       x1, #0x1b8d000
0x0000000001b8ecd0: add        x1, x1, #0xf54
0x0000000001b8ecd4: adrp       x3, #0x536e000
0x0000000001b8ecd8: add        x3, x3, #0x39e
0x0000000001b8ecdc: add        x5, sp, #0x30
0x0000000001b8ece0: mov        x6, sp
0x0000000001b8ece4: mov        x2, #0
0x0000000001b8ece8: mov        x4, #0
0x0000000001b8ecec: bl         #0x1b8e680
0x0000000001b8ecf0: ldr        x0, [sp, #0x18]
0x0000000001b8ecf4: cbz        x0, #0x1b8ed00
0x0000000001b8ecf8: str        x0, [sp, #0x20]
0x0000000001b8ecfc: bl         #0x47e93a8
0x0000000001b8ed00: ldr        x0, [sp]
0x0000000001b8ed04: cbz        x0, #0x1b8ed10
0x0000000001b8ed08: str        x0, [sp, #8]
0x0000000001b8ed0c: bl         #0x47e93a8
0x0000000001b8ed10: adrp       x0, #0x1b8d000
0x0000000001b8ed14: add        x0, x0, #0xf78
0x0000000001b8ed18: adrp       x1, #0x6332000
0x0000000001b8ed1c: add        x1, x1, #0x500
0x0000000001b8ed20: adrp       x2, #0
0x0000000001b8ed24: add        x2, x2, #0
0x0000000001b8ed28: bl         #0x4b984dc
0x0000000001b8ed2c: movi       v0.16b, #0
0x0000000001b8ed30: stp        q0, q0, [sp, #0x40]
0x0000000001b8ed34: stp        q0, q0, [sp, #0x20]
0x0000000001b8ed38: stp        q0, q0, [sp]
0x0000000001b8ed3c: adrp       x0, #0x6332000
0x0000000001b8ed40: add        x0, x0, #0x5b8
0x0000000001b8ed44: adrp       x1, #0x1b8d000
0x0000000001b8ed48: add        x1, x1, #0xf7c
0x0000000001b8ed4c: adrp       x3, #0x536e000
0x0000000001b8ed50: add        x3, x3, #0x3aa
0x0000000001b8ed54: add        x6, sp, #0x30
0x0000000001b8ed58: mov        x7, sp
0x0000000001b8ed5c: adrp       x4, #0x5255000
0x0000000001b8ed60: add        x4, x4, #0xf4
0x0000000001b8ed64: mov        x2, #0
0x0000000001b8ed68: mov        x5, #0
0x0000000001b8ed6c: bl         #0x1b8e7f8
0x0000000001b8ed70: ldr        x0, [sp, #0x18]
0x0000000001b8ed74: cbz        x0, #0x1b8ed80
0x0000000001b8ed78: str        x0, [sp, #0x20]
0x0000000001b8ed7c: bl         #0x47e93a8
0x0000000001b8ed80: ldr        x0, [sp]
0x0000000001b8ed84: cbz        x0, #0x1b8ed90
0x0000000001b8ed88: str        x0, [sp, #8]
0x0000000001b8ed8c: bl         #0x47e93a8
0x0000000001b8ed90: adrp       x0, #0x1b8d000
0x0000000001b8ed94: add        x0, x0, #0xf84
0x0000000001b8ed98: adrp       x1, #0x6332000
0x0000000001b8ed9c: add        x1, x1, #0x5b8
0x0000000001b8eda0: adrp       x2, #0
0x0000000001b8eda4: add        x2, x2, #0
0x0000000001b8eda8: bl         #0x4b984dc
0x0000000001b8edac: adrp       x0, #0x6332000
0x0000000001b8edb0: add        x0, x0, #0x678
0x0000000001b8edb4: adrp       x2, #0x1b8d000
0x0000000001b8edb8: add        x2, x2, #0xfc4
0x0000000001b8edbc: mov        w1, #6
0x0000000001b8edc0: bl         #0x47d3d98
0x0000000001b8edc4: adrp       x0, #0x6332000
0x0000000001b8edc8: add        x0, x0, #0x8d8
0x0000000001b8edcc: adrp       x1, #0x1b8e000
0x0000000001b8edd0: add        x1, x1, #0x13c
0x0000000001b8edd4: bl         #0x4408bd0
0x0000000001b8edd8: ldp        x29, x30, [sp, #0x70]
0x0000000001b8eddc: ldp        x20, x19, [sp, #0x60]
0x0000000001b8ede0: add        sp, sp, #0x80
0x0000000001b8ede4: ret        
0x0000000001b8ede8: b          #0x1b8edec
0x0000000001b8edec: mov        x19, x0
0x0000000001b8edf0: mov        x0, sp
0x0000000001b8edf4: bl         #0x19500
0x0000000001b8edf8: mov        x0, x19
0x0000000001b8edfc: bl         #0x4b97984
