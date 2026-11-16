; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d988
0x0000000003e6d988: sub        sp, sp, #0x60
0x0000000003e6d98c: stp        x22, x21, [sp, #0x30]
0x0000000003e6d990: stp        x20, x19, [sp, #0x40]
0x0000000003e6d994: stp        x29, x30, [sp, #0x50]
0x0000000003e6d998: add        x29, sp, #0x50
0x0000000003e6d99c: mov        x20, x2
0x0000000003e6d9a0: mov        x19, x0
0x0000000003e6d9a4: sub        x8, x1, #0x1f0
0x0000000003e6d9a8: sub        x9, x2, #0x1f0
0x0000000003e6d9ac: cmp        x2, #0
0x0000000003e6d9b0: csel       x21, xzr, x9, eq
0x0000000003e6d9b4: cmp        x1, #0
0x0000000003e6d9b8: csel       x8, xzr, x8, eq
0x0000000003e6d9bc: add        x8, x8, #0x2d8
0x0000000003e6d9c0: csel       x8, xzr, x8, eq
0x0000000003e6d9c4: ldp        x9, x10, [x0, #8]
0x0000000003e6d9c8: add        x0, x8, x10, asr #1
0x0000000003e6d9cc: tbz        w10, #0, #0x3e6d9d8
0x0000000003e6d9d0: ldr        x8, [x0]
0x0000000003e6d9d4: ldr        x9, [x8, w9, uxtw]
0x0000000003e6d9d8: add        x8, sp, #0x18
0x0000000003e6d9dc: blr        x9
0x0000000003e6d9e0: add        x8, x21, #0x2d8
0x0000000003e6d9e4: cmp        x20, #0
0x0000000003e6d9e8: csel       x8, xzr, x8, eq
0x0000000003e6d9ec: ldp        x9, x10, [x19, #8]
0x0000000003e6d9f0: add        x0, x8, x10, asr #1
0x0000000003e6d9f4: tbz        w10, #0, #0x3e6da00
0x0000000003e6d9f8: ldr        x8, [x0]
0x0000000003e6d9fc: ldr        x9, [x8, w9, uxtw]
0x0000000003e6da00: mov        x8, sp
0x0000000003e6da04: blr        x9
0x0000000003e6da08: ldrb       w8, [sp, #0x2f]
0x0000000003e6da0c: sxtb       w20, w8
0x0000000003e6da10: ldr        x9, [sp, #0x20]
0x0000000003e6da14: cmp        w20, #0
0x0000000003e6da18: csel       x2, x9, x8, lt
0x0000000003e6da1c: ldrb       w8, [sp, #0x17]
0x0000000003e6da20: sxtb       w21, w8
0x0000000003e6da24: ldr        x9, [sp, #8]
0x0000000003e6da28: cmp        w21, #0
0x0000000003e6da2c: csel       x8, x9, x8, lt
0x0000000003e6da30: cmp        x2, x8
0x0000000003e6da34: b.ne       #0x3e6da6c
0x0000000003e6da38: ldr        x8, [sp, #0x18]
0x0000000003e6da3c: cmp        w20, #0
0x0000000003e6da40: add        x9, sp, #0x18
0x0000000003e6da44: csel       x0, x8, x9, lt
0x0000000003e6da48: ldr        x8, [sp]
0x0000000003e6da4c: cmp        w21, #0
0x0000000003e6da50: mov        x9, sp
0x0000000003e6da54: csel       x1, x8, x9, lt
0x0000000003e6da58: bl         #0x4b98ed8
0x0000000003e6da5c: cmp        w0, #0
0x0000000003e6da60: cset       w19, eq
0x0000000003e6da64: tbz        w21, #0x1f, #0x3e6da80
0x0000000003e6da68: b          #0x3e6da74
0x0000000003e6da6c: mov        w19, #0
0x0000000003e6da70: tbz        w21, #0x1f, #0x3e6da80
0x0000000003e6da74: ldr        x0, [sp]
0x0000000003e6da78: bl         #0x47e93a8
0x0000000003e6da7c: ldrb       w20, [sp, #0x2f]
0x0000000003e6da80: tbz        w20, #7, #0x3e6da8c
0x0000000003e6da84: ldr        x0, [sp, #0x18]
0x0000000003e6da88: bl         #0x47e93a8
0x0000000003e6da8c: mov        x0, x19
0x0000000003e6da90: ldp        x29, x30, [sp, #0x50]
0x0000000003e6da94: ldp        x20, x19, [sp, #0x40]
0x0000000003e6da98: ldp        x22, x21, [sp, #0x30]
0x0000000003e6da9c: add        sp, sp, #0x60
0x0000000003e6daa0: ret        
0x0000000003e6daa4: mov        x19, x0
0x0000000003e6daa8: ldrsb      w8, [sp, #0x2f]
0x0000000003e6daac: tbz        w8, #0x1f, #0x3e6dab8
0x0000000003e6dab0: ldr        x0, [sp, #0x18]
0x0000000003e6dab4: bl         #0x47e93a8
0x0000000003e6dab8: mov        x0, x19
0x0000000003e6dabc: bl         #0x4b97984
