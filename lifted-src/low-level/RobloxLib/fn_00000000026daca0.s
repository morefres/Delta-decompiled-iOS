; instruction-faithful ARM64 fallback for RobloxLib::function_26daca0
0x00000000026daca0: sub        sp, sp, #0x70
0x00000000026daca4: stp        x24, x23, [sp, #0x30]
0x00000000026daca8: stp        x22, x21, [sp, #0x40]
0x00000000026dacac: stp        x20, x19, [sp, #0x50]
0x00000000026dacb0: stp        x29, x30, [sp, #0x60]
0x00000000026dacb4: add        x29, sp, #0x60
0x00000000026dacb8: mov        x22, x2
0x00000000026dacbc: mov        x23, x1
0x00000000026dacc0: mov        x21, x0
0x00000000026dacc4: mov        x20, x8
0x00000000026dacc8: mov        w0, #0x80
0x00000000026daccc: bl         #0x47e9370
0x00000000026dacd0: mov        x19, x0
0x00000000026dacd4: ldp        x9, x8, [x23]
0x00000000026dacd8: stp        x9, x8, [sp, #0x20]
0x00000000026dacdc: cbz        x8, #0x26dacf4
0x00000000026dace0: add        x8, x8, #0x10
0x00000000026dace4: ldxr       x9, [x8]
0x00000000026dace8: add        x9, x9, #1
0x00000000026dacec: stxr       w10, x9, [x8]
0x00000000026dacf0: cbnz       w10, #0x26dace4
0x00000000026dacf4: ldrsb      w8, [x22, #0x17]
0x00000000026dacf8: tbnz       w8, #0x1f, #0x26dad10
0x00000000026dacfc: ldr        q0, [x22]
0x00000000026dad00: str        q0, [sp]
0x00000000026dad04: ldr        x8, [x22, #0x10]
0x00000000026dad08: str        x8, [sp, #0x10]
0x00000000026dad0c: b          #0x26dad1c
0x00000000026dad10: ldp        x1, x2, [x22]
0x00000000026dad14: mov        x0, sp
0x00000000026dad18: bl         #0x23268
0x00000000026dad1c: mov        w22, #1
0x00000000026dad20: add        x2, sp, #0x20
0x00000000026dad24: mov        x3, sp
0x00000000026dad28: mov        x0, x19
0x00000000026dad2c: mov        x1, x21
0x00000000026dad30: bl         #0x248a4f4
0x00000000026dad34: mov        w22, #0
0x00000000026dad38: mov        x0, x20
0x00000000026dad3c: mov        x1, x19
0x00000000026dad40: bl         #0x26dadb8
0x00000000026dad44: ldrsb      w8, [sp, #0x17]
0x00000000026dad48: tbz        w8, #0x1f, #0x26dad54
0x00000000026dad4c: ldr        x0, [sp]
0x00000000026dad50: bl         #0x47e93a8
0x00000000026dad54: ldr        x0, [sp, #0x28]
0x00000000026dad58: cbz        x0, #0x26dad60
0x00000000026dad5c: bl         #0x4b9808c
0x00000000026dad60: ldp        x29, x30, [sp, #0x60]
0x00000000026dad64: ldp        x20, x19, [sp, #0x50]
0x00000000026dad68: ldp        x22, x21, [sp, #0x40]
0x00000000026dad6c: ldp        x24, x23, [sp, #0x30]
0x00000000026dad70: add        sp, sp, #0x70
0x00000000026dad74: ret        
0x00000000026dad78: mov        x20, x0
0x00000000026dad7c: mov        w22, #1
0x00000000026dad80: b          #0x26dad98
0x00000000026dad84: mov        x20, x0
0x00000000026dad88: ldrsb      w8, [sp, #0x17]
0x00000000026dad8c: tbz        w8, #0x1f, #0x26dad98
0x00000000026dad90: ldr        x0, [sp]
0x00000000026dad94: bl         #0x47e93a8
0x00000000026dad98: ldr        x0, [sp, #0x28]
0x00000000026dad9c: cbz        x0, #0x26dada4
0x00000000026dada0: bl         #0x4b9808c
0x00000000026dada4: cbz        w22, #0x26dadb0
0x00000000026dada8: mov        x0, x19
0x00000000026dadac: bl         #0x47e93a8
0x00000000026dadb0: mov        x0, x20
0x00000000026dadb4: bl         #0x4b97984
