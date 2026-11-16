; instruction-faithful ARM64 fallback for RobloxLib::function_478be6c
0x000000000478be6c: sub        sp, sp, #0x80
0x000000000478be70: stp        x20, x19, [sp, #0x60]
0x000000000478be74: stp        x29, x30, [sp, #0x70]
0x000000000478be78: add        x29, sp, #0x70
0x000000000478be7c: mov        x19, x0
0x000000000478be80: stp        xzr, xzr, [x29, #-0x30]
0x000000000478be84: stur       xzr, [x29, #-0x20]
0x000000000478be88: add        x20, x1, #0x10
0x000000000478be8c: ldr        x20, [x20]
0x000000000478be90: cbz        x20, #0x478bec0
0x000000000478be94: mov        x8, x20
0x000000000478be98: ldr        x9, [x8, #0x10]!
0x000000000478be9c: ldrb       w10, [x8, #0x17]
0x000000000478bea0: sxtb       w11, w10
0x000000000478bea4: ldr        x12, [x8, #8]
0x000000000478bea8: cmp        w11, #0
0x000000000478beac: csel       x1, x9, x8, lt
0x000000000478beb0: csel       x2, x12, x10, lt
0x000000000478beb4: sub        x0, x29, #0x30
0x000000000478beb8: bl         #0x46d6d38
0x000000000478bebc: b          #0x478be8c
0x000000000478bec0: ldp        x9, x8, [x19]
0x000000000478bec4: stp        x9, x8, [sp, #0x30]
0x000000000478bec8: cbz        x8, #0x478bee0
0x000000000478becc: add        x8, x8, #8
0x000000000478bed0: ldxr       x9, [x8]
0x000000000478bed4: add        x9, x9, #1
0x000000000478bed8: stxr       w10, x9, [x8]
0x000000000478bedc: cbnz       w10, #0x478bed0
0x000000000478bee0: adrp       x8, #0x6677000
0x000000000478bee4: add        x8, x8, #0x160
0x000000000478bee8: ldp        x9, x19, [x8]
0x000000000478beec: stp        x9, x19, [sp, #0x20]
0x000000000478bef0: cbz        x19, #0x478bf08
0x000000000478bef4: add        x8, x19, #8
0x000000000478bef8: ldxr       x9, [x8]
0x000000000478befc: add        x9, x9, #1
0x000000000478bf00: stxr       w10, x9, [x8]
0x000000000478bf04: cbnz       w10, #0x478bef8
0x000000000478bf08: stp        xzr, xzr, [sp, #8]
0x000000000478bf0c: str        xzr, [sp, #0x18]
0x000000000478bf10: ldp        x1, x2, [x29, #-0x30]
0x000000000478bf14: sub        x8, x2, x1
0x000000000478bf18: asr        x8, x8, #3
0x000000000478bf1c: mov        x9, #-0x5555555555555556
0x000000000478bf20: movk       x9, #0xaaab
0x000000000478bf24: mul        x3, x8, x9
0x000000000478bf28: add        x0, sp, #8
0x000000000478bf2c: bl         #0x219db0
0x000000000478bf30: add        x20, sp, #8
0x000000000478bf34: add        x0, sp, #0x30
0x000000000478bf38: add        x1, sp, #0x20
0x000000000478bf3c: add        x2, sp, #8
0x000000000478bf40: bl         #0x478c3bc
0x000000000478bf44: stur       x20, [x29, #-0x18]
0x000000000478bf48: sub        x0, x29, #0x18
0x000000000478bf4c: bl         #0x18c0c0
0x000000000478bf50: cbz        x19, #0x478bf84
0x000000000478bf54: add        x8, x19, #8
0x000000000478bf58: ldaxr      x9, [x8]
0x000000000478bf5c: sub        x10, x9, #1
0x000000000478bf60: stlxr      w11, x10, [x8]
0x000000000478bf64: cbnz       w11, #0x478bf58
0x000000000478bf68: cbnz       x9, #0x478bf84
0x000000000478bf6c: ldr        x8, [x19]
0x000000000478bf70: ldr        x8, [x8, #0x10]
0x000000000478bf74: mov        x0, x19
0x000000000478bf78: blr        x8
0x000000000478bf7c: mov        x0, x19
0x000000000478bf80: bl         #0x4b9808c
0x000000000478bf84: ldr        x19, [sp, #0x38]
0x000000000478bf88: cbz        x19, #0x478bfbc
0x000000000478bf8c: add        x8, x19, #8
0x000000000478bf90: ldaxr      x9, [x8]
0x000000000478bf94: sub        x10, x9, #1
0x000000000478bf98: stlxr      w11, x10, [x8]
0x000000000478bf9c: cbnz       w11, #0x478bf90
0x000000000478bfa0: cbnz       x9, #0x478bfbc
0x000000000478bfa4: ldr        x8, [x19]
0x000000000478bfa8: ldr        x8, [x8, #0x10]
0x000000000478bfac: mov        x0, x19
0x000000000478bfb0: blr        x8
0x000000000478bfb4: mov        x0, x19
0x000000000478bfb8: bl         #0x4b9808c
0x000000000478bfbc: sub        x8, x29, #0x30
0x000000000478bfc0: stur       x8, [x29, #-0x18]
0x000000000478bfc4: sub        x0, x29, #0x18
0x000000000478bfc8: bl         #0x18c0c0
0x000000000478bfcc: ldp        x29, x30, [sp, #0x70]
0x000000000478bfd0: ldp        x20, x19, [sp, #0x60]
0x000000000478bfd4: add        sp, sp, #0x80
0x000000000478bfd8: ret        
0x000000000478bfdc: mov        x19, x0
0x000000000478bfe0: stur       x20, [x29, #-0x18]
0x000000000478bfe4: sub        x0, x29, #0x18
0x000000000478bfe8: bl         #0x18c0c0
0x000000000478bfec: b          #0x478bff4
0x000000000478bff0: mov        x19, x0
0x000000000478bff4: add        x0, sp, #0x20
0x000000000478bff8: bl         #0x1df28
0x000000000478bffc: add        x0, sp, #0x30
0x000000000478c000: bl         #0x1df28
0x000000000478c004: b          #0x478c00c
0x000000000478c008: mov        x19, x0
0x000000000478c00c: sub        x8, x29, #0x30
0x000000000478c010: stur       x8, [x29, #-0x18]
0x000000000478c014: sub        x0, x29, #0x18
0x000000000478c018: bl         #0x18c0c0
0x000000000478c01c: mov        x0, x19
0x000000000478c020: bl         #0x4b97984
