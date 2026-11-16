; instruction-faithful ARM64 fallback for RobloxLib::function_231ece4
0x000000000231ece4: stp        d9, d8, [sp, #-0x50]!
0x000000000231ece8: stp        x28, x27, [sp, #0x10]
0x000000000231ecec: stp        x22, x21, [sp, #0x20]
0x000000000231ecf0: stp        x20, x19, [sp, #0x30]
0x000000000231ecf4: stp        x29, x30, [sp, #0x40]
0x000000000231ecf8: add        x29, sp, #0x40
0x000000000231ecfc: sub        sp, sp, #0x230
0x000000000231ed00: adrp       x8, #0x614e000
0x000000000231ed04: ldrb       w8, [x8, #0xfe0]
0x000000000231ed08: cmp        w8, #1
0x000000000231ed0c: b.ne       #0x231ee00
0x000000000231ed10: mov        x20, x1
0x000000000231ed14: mov        x19, x0
0x000000000231ed18: adrp       x1, #0x65ed000
0x000000000231ed1c: add        x1, x1, #0x798
0x000000000231ed20: mov        x22, sp
0x000000000231ed24: mov        x0, sp
0x000000000231ed28: bl         #0x2071d8
0x000000000231ed2c: mov        x0, sp
0x000000000231ed30: bl         #0x67e8b0
0x000000000231ed34: adrp       x21, #0x5c51000
0x000000000231ed38: add        x21, x21, #0xcd8
0x000000000231ed3c: add        x0, x22, #0x58
0x000000000231ed40: add        x1, x21, #0x18
0x000000000231ed44: bl         #0x207488
0x000000000231ed48: mov        x0, sp
0x000000000231ed4c: add        x1, x21, #8
0x000000000231ed50: bl         #0x20743c
0x000000000231ed54: mov        x0, x19
0x000000000231ed58: bl         #0x3e79b80
0x000000000231ed5c: cbz        x0, #0x231ee00
0x000000000231ed60: ldr        d8, [x19, #0xa8]
0x000000000231ed64: fcmp       d8, #0.0
0x000000000231ed68: b.ne       #0x231ed78
0x000000000231ed6c: ldr        x8, [x20]
0x000000000231ed70: stp        x8, x8, [x19, #0xa8]
0x000000000231ed74: b          #0x231ee00
0x000000000231ed78: ldr        d9, [x20]
0x000000000231ed7c: str        d9, [x19, #0xa8]
0x000000000231ed80: bl         #0x3e79588
0x000000000231ed84: cbz        w0, #0x231ee00
0x000000000231ed88: fsub       d0, d9, d8
0x000000000231ed8c: adrp       x8, #0x614f000
0x000000000231ed90: ldr        w8, [x8, #0x40]
0x000000000231ed94: scvtf      d1, w8
0x000000000231ed98: fcmp       d0, d1
0x000000000231ed9c: b.le       #0x231ee00
0x000000000231eda0: adrp       x1, #0x65ed000
0x000000000231eda4: add        x1, x1, #0x7b0
0x000000000231eda8: mov        x22, sp
0x000000000231edac: mov        x0, sp
0x000000000231edb0: bl         #0x2071d8
0x000000000231edb4: adrp       x1, #0x53ac000
0x000000000231edb8: add        x1, x1, #0x574
0x000000000231edbc: adrp       x3, #0x52e8000
0x000000000231edc0: add        x3, x3, #0x36
0x000000000231edc4: add        x0, x22, #0x58
0x000000000231edc8: mov        w2, #0xd
0x000000000231edcc: mov        w4, #1
0x000000000231edd0: bl         #0x66f9e4
0x000000000231edd4: mov        x0, sp
0x000000000231edd8: bl         #0x67e8b0
0x000000000231eddc: mov        x0, x19
0x000000000231ede0: mov        x1, x20
0x000000000231ede4: bl         #0x231f028
0x000000000231ede8: add        x0, x22, #0x58
0x000000000231edec: add        x1, x21, #0x18
0x000000000231edf0: bl         #0x207488
0x000000000231edf4: mov        x0, sp
0x000000000231edf8: add        x1, x21, #8
0x000000000231edfc: bl         #0x20743c
0x000000000231ee00: add        sp, sp, #0x230
0x000000000231ee04: ldp        x29, x30, [sp, #0x40]
0x000000000231ee08: ldp        x20, x19, [sp, #0x30]
0x000000000231ee0c: ldp        x22, x21, [sp, #0x20]
0x000000000231ee10: ldp        x28, x27, [sp, #0x10]
0x000000000231ee14: ldp        d9, d8, [sp], #0x50
0x000000000231ee18: ret        
0x000000000231ee1c: b          #0x231ee20
0x000000000231ee20: mov        x19, x0
0x000000000231ee24: mov        x0, sp
0x000000000231ee28: bl         #0x2072a8
0x000000000231ee2c: mov        x0, x19
0x000000000231ee30: bl         #0x4b97984
