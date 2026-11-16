; instruction-faithful ARM64 fallback for RobloxLib::function_28dace8
0x00000000028dace8: sub        sp, sp, #0xa0
0x00000000028dacec: stp        x24, x23, [sp, #0x60]
0x00000000028dacf0: stp        x22, x21, [sp, #0x70]
0x00000000028dacf4: stp        x20, x19, [sp, #0x80]
0x00000000028dacf8: stp        x29, x30, [sp, #0x90]
0x00000000028dacfc: add        x29, sp, #0x90
0x00000000028dad00: mov        x19, x2
0x00000000028dad04: mov        x21, x1
0x00000000028dad08: mov        x20, x0
0x00000000028dad0c: adrp       x8, #0x5ba4000
0x00000000028dad10: ldr        x8, [x8, #0x338]
0x00000000028dad14: ldr        x8, [x8]
0x00000000028dad18: stur       x8, [x29, #-0x38]
0x00000000028dad1c: bl         #0x440f418
0x00000000028dad20: mov        x1, x0
0x00000000028dad24: add        x0, x20, #0x70
0x00000000028dad28: mov        x2, #0
0x00000000028dad2c: bl         #0x440e7cc
0x00000000028dad30: mov        x0, x21
0x00000000028dad34: bl         #0x4757498
0x00000000028dad38: mov        x21, x0
0x00000000028dad3c: bl         #0x294fc2c
0x00000000028dad40: mov        x22, x0
0x00000000028dad44: ldr        x23, [x20, #0xb8]
0x00000000028dad48: add        x24, sp, #8
0x00000000028dad4c: cbz        x23, #0x28dad68
0x00000000028dad50: bl         #0x294fc2c
0x00000000028dad54: stp        x0, xzr, [sp, #8]
0x00000000028dad58: add        x0, x24, #8
0x00000000028dad5c: mov        x1, x23
0x00000000028dad60: bl         #0x28d6564
0x00000000028dad64: b          #0x28dad88
0x00000000028dad68: bl         #0x440f418
0x00000000028dad6c: str        x0, [sp, #8]
0x00000000028dad70: movi       v0.16b, #0
0x00000000028dad74: stur       q0, [x24, #8]
0x00000000028dad78: stur       q0, [x24, #0x18]
0x00000000028dad7c: stur       q0, [x24, #0x28]
0x00000000028dad80: stur       q0, [x24, #0x38]
0x00000000028dad84: stur       xzr, [x24, #0x48]
0x00000000028dad88: add        x0, x20, #0x70
0x00000000028dad8c: add        x3, sp, #8
0x00000000028dad90: mov        x1, x21
0x00000000028dad94: mov        x2, x22
0x00000000028dad98: mov        x4, #0
0x00000000028dad9c: bl         #0x440e748
0x00000000028dada0: ldr        x8, [sp, #0x10]
0x00000000028dada4: cbz        x8, #0x28dadb8
0x00000000028dada8: ldr        x8, [x8, #0x10]
0x00000000028dadac: add        x9, sp, #8
0x00000000028dadb0: add        x0, x9, #0x10
0x00000000028dadb4: blr        x8
0x00000000028dadb8: add        x0, x20, #0x70
0x00000000028dadbc: mov        x1, x19
0x00000000028dadc0: bl         #0x440e8cc
0x00000000028dadc4: ldur       x8, [x29, #-0x38]
0x00000000028dadc8: adrp       x9, #0x5ba4000
0x00000000028dadcc: ldr        x9, [x9, #0x338]
0x00000000028dadd0: ldr        x9, [x9]
0x00000000028dadd4: cmp        x9, x8
0x00000000028dadd8: b.ne       #0x28dadf4
0x00000000028daddc: ldp        x29, x30, [sp, #0x90]
0x00000000028dade0: ldp        x20, x19, [sp, #0x80]
0x00000000028dade4: ldp        x22, x21, [sp, #0x70]
0x00000000028dade8: ldp        x24, x23, [sp, #0x60]
0x00000000028dadec: add        sp, sp, #0xa0
0x00000000028dadf0: ret        
0x00000000028dadf4: bl         #0x4b98620
0x00000000028dadf8: b          #0x28dae48
0x00000000028dadfc: mov        x19, x0
0x00000000028dae00: ldr        x8, [sp, #0x10]
0x00000000028dae04: cbz        x8, #0x28dae50
0x00000000028dae08: ldr        x8, [x8, #0x10]
0x00000000028dae0c: add        x9, sp, #8
0x00000000028dae10: add        x0, x9, #0x10
0x00000000028dae14: blr        x8
0x00000000028dae18: b          #0x28dae50
0x00000000028dae1c: b          #0x28dae48
0x00000000028dae20: mov        x19, x0
0x00000000028dae24: b          #0x28dae50
0x00000000028dae28: mov        x19, x0
0x00000000028dae2c: ldr        x8, [sp, #0x10]
0x00000000028dae30: cbz        x8, #0x28dae50
0x00000000028dae34: ldr        x8, [x8, #0x10]
0x00000000028dae38: add        x9, sp, #8
0x00000000028dae3c: add        x0, x9, #0x10
0x00000000028dae40: blr        x8
0x00000000028dae44: b          #0x28dae50
0x00000000028dae48: mov        x19, x0
0x00000000028dae4c: cbnz       w1, #0x28dae58
0x00000000028dae50: mov        x0, x19
0x00000000028dae54: bl         #0x4b97984
0x00000000028dae58: mov        x0, x19
0x00000000028dae5c: bl         #0x18bd8
