; instruction-faithful ARM64 fallback for RobloxLib::function_24aec8c
0x00000000024aec8c: sub        sp, sp, #0xa0
0x00000000024aec90: stp        x24, x23, [sp, #0x60]
0x00000000024aec94: stp        x22, x21, [sp, #0x70]
0x00000000024aec98: stp        x20, x19, [sp, #0x80]
0x00000000024aec9c: stp        x29, x30, [sp, #0x90]
0x00000000024aeca0: add        x29, sp, #0x90
0x00000000024aeca4: mov        x19, x0
0x00000000024aeca8: adrp       x8, #0x5ba4000
0x00000000024aecac: ldr        x8, [x8, #0x338]
0x00000000024aecb0: ldr        x8, [x8]
0x00000000024aecb4: stur       x8, [x29, #-0x38]
0x00000000024aecb8: ldp        x8, x9, [x0]
0x00000000024aecbc: cmp        x8, x9
0x00000000024aecc0: b.eq       #0x24aece4
0x00000000024aecc4: sub        x8, x9, x8
0x00000000024aecc8: asr        x8, x8, #3
0x00000000024aeccc: mov        x9, #0x9d8a
0x00000000024aecd0: movk       x9, #0x89d8, lsl #16
0x00000000024aecd4: movk       x9, #0xd89d, lsl #32
0x00000000024aecd8: movk       x9, #0x9d89, lsl #48
0x00000000024aecdc: mul        x2, x8, x9
0x00000000024aece0: b          #0x24aece8
0x00000000024aece4: mov        w2, #0x10
0x00000000024aece8: add        x0, sp, #0x10
0x00000000024aecec: add        x1, x19, #0x20
0x00000000024aecf0: bl         #0x24ae748
0x00000000024aecf4: ldp        x23, x8, [x19]
0x00000000024aecf8: cmp        x8, x23
0x00000000024aecfc: b.eq       #0x24aed64
0x00000000024aed00: mov        x20, #0
0x00000000024aed04: mov        x21, #0
0x00000000024aed08: mov        x22, #0x4ec5
0x00000000024aed0c: movk       x22, #0xc4ec, lsl #16
0x00000000024aed10: movk       x22, #0xec4e, lsl #32
0x00000000024aed14: movk       x22, #0x4ec4, lsl #48
0x00000000024aed18: add        x0, x19, #0x39
0x00000000024aed1c: add        x1, x23, x20
0x00000000024aed20: add        x2, x19, #0x20
0x00000000024aed24: bl         #0x20eae0
0x00000000024aed28: tbnz       w0, #0, #0x24aed44
0x00000000024aed2c: ldr        x24, [x19]
0x00000000024aed30: add        x0, sp, #0x10
0x00000000024aed34: add        x1, x23, x20
0x00000000024aed38: bl         #0x24aedf4
0x00000000024aed3c: add        x1, x24, x20
0x00000000024aed40: bl         #0x1a843cc
0x00000000024aed44: add        x21, x21, #1
0x00000000024aed48: ldp        x23, x8, [x19]
0x00000000024aed4c: sub        x8, x8, x23
0x00000000024aed50: asr        x8, x8, #3
0x00000000024aed54: mul        x8, x8, x22
0x00000000024aed58: add        x20, x20, #0x68
0x00000000024aed5c: cmp        x21, x8
0x00000000024aed60: b.lo       #0x24aed18
0x00000000024aed64: mov        x0, x19
0x00000000024aed68: bl         #0x24aeaec
0x00000000024aed6c: ldr        q0, [sp, #0x10]
0x00000000024aed70: str        q0, [x19]
0x00000000024aed74: ldr        x8, [sp, #0x20]
0x00000000024aed78: str        x8, [x19, #0x10]
0x00000000024aed7c: stp        xzr, xzr, [sp, #0x18]
0x00000000024aed80: str        xzr, [sp, #0x10]
0x00000000024aed84: ldrsb      w8, [sp, #0x47]
0x00000000024aed88: tbz        w8, #0x1f, #0x24aed94
0x00000000024aed8c: ldr        x0, [sp, #0x30]
0x00000000024aed90: bl         #0x47e93a8
0x00000000024aed94: add        x8, sp, #0x10
0x00000000024aed98: str        x8, [sp, #8]
0x00000000024aed9c: add        x0, sp, #8
0x00000000024aeda0: bl         #0x24adadc
0x00000000024aeda4: ldur       x8, [x29, #-0x38]
0x00000000024aeda8: adrp       x9, #0x5ba4000
0x00000000024aedac: ldr        x9, [x9, #0x338]
0x00000000024aedb0: ldr        x9, [x9]
0x00000000024aedb4: cmp        x9, x8
0x00000000024aedb8: b.ne       #0x24aedd4
0x00000000024aedbc: ldp        x29, x30, [sp, #0x90]
0x00000000024aedc0: ldp        x20, x19, [sp, #0x80]
0x00000000024aedc4: ldp        x22, x21, [sp, #0x70]
0x00000000024aedc8: ldp        x24, x23, [sp, #0x60]
0x00000000024aedcc: add        sp, sp, #0xa0
0x00000000024aedd0: ret        
0x00000000024aedd4: bl         #0x4b98620
0x00000000024aedd8: mov        x19, x0
0x00000000024aeddc: b          #0x24aedec
0x00000000024aede0: mov        x19, x0
0x00000000024aede4: add        x0, sp, #0x10
0x00000000024aede8: bl         #0x24ada98
0x00000000024aedec: mov        x0, x19
0x00000000024aedf0: bl         #0x4b97984
