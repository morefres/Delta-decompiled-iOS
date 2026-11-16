; instruction-faithful ARM64 fallback for RobloxLib::function_280be54
0x000000000280be54: stp        x28, x27, [sp, #-0x30]!
0x000000000280be58: stp        x20, x19, [sp, #0x10]
0x000000000280be5c: stp        x29, x30, [sp, #0x20]
0x000000000280be60: add        x29, sp, #0x20
0x000000000280be64: sub        sp, sp, #0x250
0x000000000280be68: mov        x19, x0
0x000000000280be6c: add        x20, x0, #0x21
0x000000000280be70: mov        x0, x20
0x000000000280be74: bl         #0x10372c
0x000000000280be78: adrp       x8, #0x53f3000
0x000000000280be7c: add        x8, x8, #0x348
0x000000000280be80: mov        w9, #0x16
0x000000000280be84: stp        x8, x9, [sp, #8]
0x000000000280be88: add        x8, sp, #8
0x000000000280be8c: stur       x8, [x29, #-0x38]
0x000000000280be90: adrp       x2, #0x4bdd000
0x000000000280be94: add        x2, x2, #0x500
0x000000000280be98: add        x0, x19, #0x30
0x000000000280be9c: add        x1, sp, #8
0x000000000280bea0: sub        x3, x29, #0x38
0x000000000280bea4: sub        x4, x29, #0x21
0x000000000280bea8: bl         #0x28100a4
0x000000000280beac: ldr        x8, [x0, #0x20]
0x000000000280beb0: add        x8, x8, #1
0x000000000280beb4: str        x8, [x0, #0x20]
0x000000000280beb8: stlrb      wzr, [x20]
0x000000000280bebc: adrp       x8, #0x615b000
0x000000000280bec0: ldrb       w8, [x8, #0x388]
0x000000000280bec4: cmp        w8, #1
0x000000000280bec8: b.ne       #0x280bf28
0x000000000280becc: str        xzr, [sp, #0x10]
0x000000000280bed0: add        x20, sp, #8
0x000000000280bed4: bl         #0x695394
0x000000000280bed8: str        x0, [sp, #0x38]
0x000000000280bedc: movi       v0.16b, #0
0x000000000280bee0: stur       q0, [sp, #0x18]
0x000000000280bee4: stur       q0, [sp, #0x28]
0x000000000280bee8: mov        w8, #6
0x000000000280beec: str        w8, [sp, #8]
0x000000000280bef0: adrp       x8, #0x53f3000
0x000000000280bef4: add        x8, x8, #0x235
0x000000000280bef8: mov        w9, #0x11
0x000000000280befc: stp        x8, x9, [x29, #-0x38]
0x000000000280bf00: add        x0, x20, #0x10
0x000000000280bf04: sub        x1, x29, #0x38
0x000000000280bf08: add        x2, x19, #0x6c
0x000000000280bf0c: bl         #0x2810638
0x000000000280bf10: add        x1, sp, #8
0x000000000280bf14: mov        x0, x19
0x000000000280bf18: bl         #0x280b7bc
0x000000000280bf1c: add        x0, x20, #0x10
0x000000000280bf20: bl         #0x280f41c
0x000000000280bf24: b          #0x280bf80
0x000000000280bf28: adrp       x1, #0x65f0000
0x000000000280bf2c: add        x1, x1, #0xb40
0x000000000280bf30: add        x20, sp, #8
0x000000000280bf34: add        x0, sp, #8
0x000000000280bf38: bl         #0x2071d8
0x000000000280bf3c: ldrb       w3, [x19, #0x6c]
0x000000000280bf40: adrp       x1, #0x53f3000
0x000000000280bf44: add        x1, x1, #0x235
0x000000000280bf48: add        x0, x20, #0x58
0x000000000280bf4c: mov        w2, #0x11
0x000000000280bf50: mov        w4, #1
0x000000000280bf54: bl         #0x66fa9c
0x000000000280bf58: add        x0, sp, #8
0x000000000280bf5c: bl         #0x67e8b0
0x000000000280bf60: adrp       x19, #0x5c51000
0x000000000280bf64: add        x19, x19, #0xcd8
0x000000000280bf68: add        x0, x20, #0x58
0x000000000280bf6c: add        x1, x19, #0x18
0x000000000280bf70: bl         #0x207488
0x000000000280bf74: add        x0, sp, #8
0x000000000280bf78: add        x1, x19, #8
0x000000000280bf7c: bl         #0x20743c
0x000000000280bf80: add        sp, sp, #0x250
0x000000000280bf84: ldp        x29, x30, [sp, #0x20]
0x000000000280bf88: ldp        x20, x19, [sp, #0x10]
0x000000000280bf8c: ldp        x28, x27, [sp], #0x30
0x000000000280bf90: ret        
0x000000000280bf94: b          #0x280bf98
0x000000000280bf98: mov        x19, x0
0x000000000280bf9c: add        x0, x20, #0x10
0x000000000280bfa0: bl         #0x280f41c
0x000000000280bfa4: b          #0x280bfc0
0x000000000280bfa8: mov        x19, x0
0x000000000280bfac: add        x0, sp, #8
0x000000000280bfb0: bl         #0x2072a8
0x000000000280bfb4: b          #0x280bfc0
0x000000000280bfb8: mov        x19, x0
0x000000000280bfbc: stlrb      wzr, [x20]
0x000000000280bfc0: mov        x0, x19
0x000000000280bfc4: bl         #0x4b97984
