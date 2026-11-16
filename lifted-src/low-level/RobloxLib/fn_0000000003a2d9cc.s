; instruction-faithful ARM64 fallback for RobloxLib::function_3a2d9cc
0x0000000003a2d9cc: sub        sp, sp, #0x70
0x0000000003a2d9d0: stp        x22, x21, [sp, #0x40]
0x0000000003a2d9d4: stp        x20, x19, [sp, #0x50]
0x0000000003a2d9d8: stp        x29, x30, [sp, #0x60]
0x0000000003a2d9dc: add        x29, sp, #0x60
0x0000000003a2d9e0: mov        x19, x3
0x0000000003a2d9e4: mov        x0, x2
0x0000000003a2d9e8: mov        x20, x1
0x0000000003a2d9ec: ldp        x9, x8, [x1]
0x0000000003a2d9f0: stp        x9, x8, [sp, #0x30]
0x0000000003a2d9f4: cbz        x8, #0x3a2da0c
0x0000000003a2d9f8: add        x8, x8, #8
0x0000000003a2d9fc: ldxr       x9, [x8]
0x0000000003a2da00: add        x9, x9, #1
0x0000000003a2da04: stxr       w10, x9, [x8]
0x0000000003a2da08: cbnz       w10, #0x3a2d9fc
0x0000000003a2da0c: ldr        x8, [x0]
0x0000000003a2da10: ldr        x8, [x8, #0x10]
0x0000000003a2da14: blr        x8
0x0000000003a2da18: mov        x1, x0
0x0000000003a2da1c: add        x0, sp, #0x18
0x0000000003a2da20: bl         #0x18aac
0x0000000003a2da24: add        x1, sp, #0x30
0x0000000003a2da28: add        x2, sp, #0x18
0x0000000003a2da2c: bl         #0x3a2daf0
0x0000000003a2da30: ldrsb      w8, [sp, #0x2f]
0x0000000003a2da34: tbz        w8, #0x1f, #0x3a2da40
0x0000000003a2da38: ldr        x0, [sp, #0x18]
0x0000000003a2da3c: bl         #0x47e93a8
0x0000000003a2da40: ldr        x21, [sp, #0x38]
0x0000000003a2da44: cbz        x21, #0x3a2da78
0x0000000003a2da48: add        x8, x21, #8
0x0000000003a2da4c: ldaxr      x9, [x8]
0x0000000003a2da50: sub        x10, x9, #1
0x0000000003a2da54: stlxr      w11, x10, [x8]
0x0000000003a2da58: cbnz       w11, #0x3a2da4c
0x0000000003a2da5c: cbnz       x9, #0x3a2da78
0x0000000003a2da60: ldr        x8, [x21]
0x0000000003a2da64: ldr        x8, [x8, #0x10]
0x0000000003a2da68: mov        x0, x21
0x0000000003a2da6c: blr        x8
0x0000000003a2da70: mov        x0, x21
0x0000000003a2da74: bl         #0x4b9808c
0x0000000003a2da78: ldr        x8, [x19, #8]!
0x0000000003a2da7c: ldrsb      w10, [x19, #0x17]
0x0000000003a2da80: ldr        x11, [x20]
0x0000000003a2da84: add        x9, x11, #0x80
0x0000000003a2da88: ldrsb      w11, [x11, #0x97]
0x0000000003a2da8c: tbz        w11, #0x1f, #0x3a2da94
0x0000000003a2da90: ldr        x9, [x9]
0x0000000003a2da94: cmp        w10, #0
0x0000000003a2da98: csel       x8, x8, x19, lt
0x0000000003a2da9c: stp        x8, x9, [sp]
0x0000000003a2daa0: adrp       x1, #0x54bb000
0x0000000003a2daa4: add        x1, x1, #0xf40
0x0000000003a2daa8: mov        w0, #2
0x0000000003a2daac: bl         #0x41f5574
0x0000000003a2dab0: ldp        x29, x30, [sp, #0x60]
0x0000000003a2dab4: ldp        x20, x19, [sp, #0x50]
0x0000000003a2dab8: ldp        x22, x21, [sp, #0x40]
0x0000000003a2dabc: add        sp, sp, #0x70
0x0000000003a2dac0: ret        
0x0000000003a2dac4: mov        x19, x0
0x0000000003a2dac8: ldrsb      w8, [sp, #0x2f]
0x0000000003a2dacc: tbz        w8, #0x1f, #0x3a2dae0
0x0000000003a2dad0: ldr        x0, [sp, #0x18]
0x0000000003a2dad4: bl         #0x47e93a8
0x0000000003a2dad8: b          #0x3a2dae0
0x0000000003a2dadc: mov        x19, x0
0x0000000003a2dae0: add        x0, sp, #0x30
0x0000000003a2dae4: bl         #0x1df28
0x0000000003a2dae8: mov        x0, x19
0x0000000003a2daec: bl         #0x4b97984
