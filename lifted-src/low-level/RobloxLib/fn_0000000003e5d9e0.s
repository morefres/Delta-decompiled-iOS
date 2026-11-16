; instruction-faithful ARM64 fallback for RobloxLib::function_3e5d9e0
0x0000000003e5d9e0: sub        sp, sp, #0x40
0x0000000003e5d9e4: stp        x22, x21, [sp, #0x10]
0x0000000003e5d9e8: stp        x20, x19, [sp, #0x20]
0x0000000003e5d9ec: stp        x29, x30, [sp, #0x30]
0x0000000003e5d9f0: add        x29, sp, #0x30
0x0000000003e5d9f4: ldp        x20, x21, [x0, #0x70]
0x0000000003e5d9f8: cmp        x20, x21
0x0000000003e5d9fc: b.eq       #0x3e5daa4
0x0000000003e5da00: mov        x19, x1
0x0000000003e5da04: adrp       x8, #0x4baa000
0x0000000003e5da08: ldr        q0, [x8, #0x260]
0x0000000003e5da0c: str        q0, [sp]
0x0000000003e5da10: mov        w22, #0x3f800000
0x0000000003e5da14: ldr        x8, [x20]
0x0000000003e5da18: cbz        x8, #0x3e5da98
0x0000000003e5da1c: ldr        x0, [x8, #8]
0x0000000003e5da20: ldr        x8, [x0]
0x0000000003e5da24: ldr        x8, [x8, #0x20]
0x0000000003e5da28: blr        x8
0x0000000003e5da2c: cmp        w0, #1
0x0000000003e5da30: b.eq       #0x3e5da98
0x0000000003e5da34: ldp        x8, x9, [x19, #8]
0x0000000003e5da38: cmp        x8, x9
0x0000000003e5da3c: b.hs       #0x3e5da64
0x0000000003e5da40: ldr        q0, [sp]
0x0000000003e5da44: stp        q0, q0, [x8]
0x0000000003e5da48: str        w22, [x8, #0x20]
0x0000000003e5da4c: movi       v0.16b, #0
0x0000000003e5da50: stur       q0, [x8, #0x24]
0x0000000003e5da54: stur       q0, [x8, #0x34]
0x0000000003e5da58: add        x0, x8, #0x48
0x0000000003e5da5c: str        wzr, [x8, #0x44]
0x0000000003e5da60: b          #0x3e5da6c
0x0000000003e5da64: mov        x0, x19
0x0000000003e5da68: bl         #0x3e60698
0x0000000003e5da6c: str        x0, [x19, #8]
0x0000000003e5da70: ldr        x8, [x20]
0x0000000003e5da74: ldp        q0, q1, [x8, #0x90]
0x0000000003e5da78: ldr        q2, [x8, #0xb0]
0x0000000003e5da7c: stur       q2, [x0, #-0x28]
0x0000000003e5da80: stur       q1, [x0, #-0x38]
0x0000000003e5da84: stur       q0, [x0, #-0x48]
0x0000000003e5da88: ldr        x8, [x20]
0x0000000003e5da8c: sub        x1, x0, #0x18
0x0000000003e5da90: add        x0, x8, #0x38
0x0000000003e5da94: bl         #0x3e62734
0x0000000003e5da98: add        x20, x20, #0x10
0x0000000003e5da9c: cmp        x20, x21
0x0000000003e5daa0: b.ne       #0x3e5da14
0x0000000003e5daa4: ldp        x29, x30, [sp, #0x30]
0x0000000003e5daa8: ldp        x20, x19, [sp, #0x20]
0x0000000003e5daac: ldp        x22, x21, [sp, #0x10]
0x0000000003e5dab0: add        sp, sp, #0x40
0x0000000003e5dab4: ret        
