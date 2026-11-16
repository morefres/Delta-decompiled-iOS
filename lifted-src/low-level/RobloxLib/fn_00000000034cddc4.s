; instruction-faithful ARM64 fallback for RobloxLib::function_34cddc4
0x00000000034cddc4: stp        x20, x19, [sp, #-0x20]!
0x00000000034cddc8: stp        x29, x30, [sp, #0x10]
0x00000000034cddcc: add        x29, sp, #0x10
0x00000000034cddd0: mov        x19, x1
0x00000000034cddd4: mov        x20, x0
0x00000000034cddd8: ldp        q0, q1, [x1]
0x00000000034cdddc: ldr        q2, [x1, #0x20]
0x00000000034cdde0: ldur       x8, [x1, #0x2d]
0x00000000034cdde4: stur       x8, [x0, #0x2d]
0x00000000034cdde8: stp        q1, q2, [x0, #0x10]
0x00000000034cddec: str        q0, [x0]
0x00000000034cddf0: stp        xzr, xzr, [x0, #0x40]
0x00000000034cddf4: str        xzr, [x0, #0x38]!
0x00000000034cddf8: ldr        x1, [x1, #0x38]
0x00000000034cddfc: ldr        x2, [x19, #0x40]
0x00000000034cde00: sub        x8, x2, x1
0x00000000034cde04: asr        x3, x8, #2
0x00000000034cde08: bl         #0x3d6098
0x00000000034cde0c: ldr        x8, [x19, #0x50]
0x00000000034cde10: str        x8, [x20, #0x50]
0x00000000034cde14: mov        x0, x20
0x00000000034cde18: ldp        x29, x30, [sp, #0x10]
0x00000000034cde1c: ldp        x20, x19, [sp], #0x20
0x00000000034cde20: ret        
0x00000000034cde24: stp        x20, x19, [sp, #-0x20]!
0x00000000034cde28: stp        x29, x30, [sp, #0x10]
0x00000000034cde2c: add        x29, sp, #0x10
0x00000000034cde30: mov        x19, x0
0x00000000034cde34: ldr        x0, [x0, #0x38]
0x00000000034cde38: cbz        x0, #0x34cde44
0x00000000034cde3c: str        x0, [x19, #0x40]
0x00000000034cde40: bl         #0x47e93a8
0x00000000034cde44: mov        x0, x19
0x00000000034cde48: ldp        x29, x30, [sp, #0x10]
0x00000000034cde4c: ldp        x20, x19, [sp], #0x20
0x00000000034cde50: ret        
0x00000000034cde54: stp        x20, x19, [sp, #-0x20]!
0x00000000034cde58: stp        x29, x30, [sp, #0x10]
0x00000000034cde5c: add        x29, sp, #0x10
0x00000000034cde60: mov        x20, x1
0x00000000034cde64: mov        x19, x0
0x00000000034cde68: ldp        q0, q1, [x1]
0x00000000034cde6c: ldr        q2, [x1, #0x20]
0x00000000034cde70: ldur       x8, [x1, #0x2d]
0x00000000034cde74: stur       x8, [x0, #0x2d]
0x00000000034cde78: stp        q1, q2, [x0, #0x10]
0x00000000034cde7c: str        q0, [x0]
0x00000000034cde80: cmp        x0, x1
0x00000000034cde84: b.eq       #0x34cde9c
0x00000000034cde88: ldp        x1, x2, [x20, #0x38]
0x00000000034cde8c: sub        x8, x2, x1
0x00000000034cde90: asr        x3, x8, #2
0x00000000034cde94: add        x0, x19, #0x38
0x00000000034cde98: bl         #0x2b30dc
0x00000000034cde9c: ldr        x8, [x20, #0x50]
0x00000000034cdea0: str        x8, [x19, #0x50]
0x00000000034cdea4: mov        x0, x19
0x00000000034cdea8: ldp        x29, x30, [sp, #0x10]
0x00000000034cdeac: ldp        x20, x19, [sp], #0x20
0x00000000034cdeb0: ret        
