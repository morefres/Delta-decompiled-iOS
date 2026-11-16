; instruction-faithful ARM64 fallback for RobloxLib::function_278d9d0
0x000000000278d9d0: sub        sp, sp, #0x80
0x000000000278d9d4: stp        x22, x21, [sp, #0x50]
0x000000000278d9d8: stp        x20, x19, [sp, #0x60]
0x000000000278d9dc: stp        x29, x30, [sp, #0x70]
0x000000000278d9e0: add        x29, sp, #0x70
0x000000000278d9e4: mov        x21, x0
0x000000000278d9e8: adrp       x8, #0x5ba4000
0x000000000278d9ec: ldr        x8, [x8, #0x338]
0x000000000278d9f0: ldr        x8, [x8]
0x000000000278d9f4: stur       x8, [x29, #-0x28]
0x000000000278d9f8: ldp        x19, x8, [x1]
0x000000000278d9fc: str        x8, [sp, #0x38]
0x000000000278da00: ldur       x8, [x1, #0xf]
0x000000000278da04: stur       x8, [sp, #0x3f]
0x000000000278da08: ldrb       w22, [x1, #0x17]
0x000000000278da0c: stp        xzr, xzr, [x1, #8]
0x000000000278da10: str        xzr, [x1]
0x000000000278da14: ldr        x0, [x0, #0x10]
0x000000000278da18: cbz        x0, #0x278daa8
0x000000000278da1c: bl         #0x4b98098
0x000000000278da20: str        x0, [sp, #0x30]
0x000000000278da24: cbz        x0, #0x278daa8
0x000000000278da28: mov        x20, x0
0x000000000278da2c: ldr        x8, [x21, #8]
0x000000000278da30: str        x8, [sp, #0x28]
0x000000000278da34: cbz        x8, #0x278da90
0x000000000278da38: str        wzr, [sp]
0x000000000278da3c: mov        w9, #0x1340
0x000000000278da40: add        x0, x8, x9
0x000000000278da44: mov        x1, sp
0x000000000278da48: bl         #0x196cea4
0x000000000278da4c: mov        x0, sp
0x000000000278da50: bl         #0x196c43c
0x000000000278da54: ldr        x8, [sp, #0x38]
0x000000000278da58: stp        x19, x8, [sp]
0x000000000278da5c: ldur       x8, [sp, #0x3f]
0x000000000278da60: stur       x8, [sp, #0xf]
0x000000000278da64: strb       w22, [sp, #0x17]
0x000000000278da68: str        xzr, [sp, #0x38]
0x000000000278da6c: stur       xzr, [sp, #0x3f]
0x000000000278da70: mov        x1, sp
0x000000000278da74: bl         #0x278c77c
0x000000000278da78: ldrsb      w8, [sp, #0x17]
0x000000000278da7c: tbz        w8, #0x1f, #0x278da88
0x000000000278da80: ldr        x0, [sp]
0x000000000278da84: bl         #0x47e93a8
0x000000000278da88: mov        x19, #0
0x000000000278da8c: mov        w22, #0
0x000000000278da90: add        x8, x20, #8
0x000000000278da94: ldaxr      x9, [x8]
0x000000000278da98: sub        x10, x9, #1
0x000000000278da9c: stlxr      w11, x10, [x8]
0x000000000278daa0: cbnz       w11, #0x278da94
0x000000000278daa4: cbz        x9, #0x278dae0
0x000000000278daa8: tbz        w22, #7, #0x278dab4
0x000000000278daac: mov        x0, x19
0x000000000278dab0: bl         #0x47e93a8
0x000000000278dab4: ldur       x8, [x29, #-0x28]
0x000000000278dab8: adrp       x9, #0x5ba4000
0x000000000278dabc: ldr        x9, [x9, #0x338]
0x000000000278dac0: ldr        x9, [x9]
0x000000000278dac4: cmp        x9, x8
0x000000000278dac8: b.ne       #0x278db00
0x000000000278dacc: ldp        x29, x30, [sp, #0x70]
0x000000000278dad0: ldp        x20, x19, [sp, #0x60]
0x000000000278dad4: ldp        x22, x21, [sp, #0x50]
0x000000000278dad8: add        sp, sp, #0x80
0x000000000278dadc: ret        
0x000000000278dae0: ldr        x8, [x20]
0x000000000278dae4: ldr        x8, [x8, #0x10]
0x000000000278dae8: mov        x0, x20
0x000000000278daec: blr        x8
0x000000000278daf0: mov        x0, x20
0x000000000278daf4: bl         #0x4b9808c
0x000000000278daf8: tbz        w22, #7, #0x278dab4
0x000000000278dafc: b          #0x278daac
0x000000000278db00: bl         #0x4b98620
0x000000000278db04: mov        x19, x0
0x000000000278db08: ldrsb      w8, [sp, #0x17]
0x000000000278db0c: tbz        w8, #0x1f, #0x278db18
0x000000000278db10: ldr        x0, [sp]
0x000000000278db14: bl         #0x47e93a8
0x000000000278db18: add        x0, sp, #0x28
0x000000000278db1c: bl         #0x1df28
0x000000000278db20: mov        x0, x19
0x000000000278db24: bl         #0x4b97984
