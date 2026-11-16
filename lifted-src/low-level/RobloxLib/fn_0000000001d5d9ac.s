; instruction-faithful ARM64 fallback for RobloxLib::function_1d5d9ac
0x0000000001d5d9ac: sub        sp, sp, #0x60
0x0000000001d5d9b0: stp        x24, x23, [sp, #0x20]
0x0000000001d5d9b4: stp        x22, x21, [sp, #0x30]
0x0000000001d5d9b8: stp        x20, x19, [sp, #0x40]
0x0000000001d5d9bc: stp        x29, x30, [sp, #0x50]
0x0000000001d5d9c0: add        x29, sp, #0x50
0x0000000001d5d9c4: mov        x20, x0
0x0000000001d5d9c8: mov        x19, x8
0x0000000001d5d9cc: ldr        x8, [x0]
0x0000000001d5d9d0: ldr        x8, [x8]
0x0000000001d5d9d4: blr        x8
0x0000000001d5d9d8: cmp        x0, #1
0x0000000001d5d9dc: b.hi       #0x1d5d9e8
0x0000000001d5d9e0: stp        xzr, xzr, [x19]
0x0000000001d5d9e4: b          #0x1d5da70
0x0000000001d5d9e8: ldr        x8, [x20]
0x0000000001d5d9ec: ldr        x8, [x8]
0x0000000001d5d9f0: mov        x0, x20
0x0000000001d5d9f4: blr        x8
0x0000000001d5d9f8: sub        x8, x0, #1
0x0000000001d5d9fc: str        x8, [sp, #8]
0x0000000001d5da00: add        x8, sp, #0x10
0x0000000001d5da04: add        x0, sp, #8
0x0000000001d5da08: bl         #0x1b21138
0x0000000001d5da0c: ldr        x9, [sp, #0x10]
0x0000000001d5da10: ldp        x8, x10, [x9]
0x0000000001d5da14: cmp        x10, x8
0x0000000001d5da18: b.eq       #0x1d5da68
0x0000000001d5da1c: mov        x21, #0
0x0000000001d5da20: mov        x22, #0
0x0000000001d5da24: mov        x23, #-0x3333333333333334
0x0000000001d5da28: movk       x23, #0xcccd
0x0000000001d5da2c: ldr        x9, [x20]
0x0000000001d5da30: ldr        x9, [x9, #8]
0x0000000001d5da34: add        w1, w22, #2
0x0000000001d5da38: add        x2, x8, x21
0x0000000001d5da3c: mov        x0, x20
0x0000000001d5da40: blr        x9
0x0000000001d5da44: add        x22, x22, #1
0x0000000001d5da48: ldr        x9, [sp, #0x10]
0x0000000001d5da4c: ldp        x8, x10, [x9]
0x0000000001d5da50: sub        x10, x10, x8
0x0000000001d5da54: asr        x10, x10, #4
0x0000000001d5da58: mul        x10, x10, x23
0x0000000001d5da5c: add        x21, x21, #0x50
0x0000000001d5da60: cmp        x22, x10
0x0000000001d5da64: b.lo       #0x1d5da2c
0x0000000001d5da68: ldr        x8, [sp, #0x18]
0x0000000001d5da6c: stp        x9, x8, [x19]
0x0000000001d5da70: ldp        x29, x30, [sp, #0x50]
0x0000000001d5da74: ldp        x20, x19, [sp, #0x40]
0x0000000001d5da78: ldp        x22, x21, [sp, #0x30]
0x0000000001d5da7c: ldp        x24, x23, [sp, #0x20]
0x0000000001d5da80: add        sp, sp, #0x60
0x0000000001d5da84: ret        
0x0000000001d5da88: mov        x19, x0
0x0000000001d5da8c: add        x0, sp, #0x10
0x0000000001d5da90: bl         #0x1df28
0x0000000001d5da94: mov        x0, x19
0x0000000001d5da98: bl         #0x4b97984
