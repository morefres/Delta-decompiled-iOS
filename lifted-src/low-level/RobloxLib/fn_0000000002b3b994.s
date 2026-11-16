; instruction-faithful ARM64 fallback for RobloxLib::function_2b3b994
0x0000000002b3b994: sub        sp, sp, #0x70
0x0000000002b3b998: stp        x20, x19, [sp, #0x50]
0x0000000002b3b99c: stp        x29, x30, [sp, #0x60]
0x0000000002b3b9a0: add        x29, sp, #0x60
0x0000000002b3b9a4: ldr        x8, [x2, #0x18]
0x0000000002b3b9a8: mov        w9, #0xc
0x0000000002b3b9ac: smull      x9, w3, w9
0x0000000002b3b9b0: ldr        w8, [x8, x9]
0x0000000002b3b9b4: ldp        x9, x10, [x1]
0x0000000002b3b9b8: sub        x10, x10, x9
0x0000000002b3b9bc: asr        x10, x10, #3
0x0000000002b3b9c0: mov        x11, #0x6db7
0x0000000002b3b9c4: movk       x11, #0xb6db, lsl #16
0x0000000002b3b9c8: movk       x11, #0xdb6d, lsl #32
0x0000000002b3b9cc: movk       x11, #0x6db6, lsl #48
0x0000000002b3b9d0: mul        x10, x10, x11
0x0000000002b3b9d4: cmp        x10, x8
0x0000000002b3b9d8: b.ls       #0x2b3ba28
0x0000000002b3b9dc: mov        w10, #0x38
0x0000000002b3b9e0: umaddl     x20, w8, w10, x9
0x0000000002b3b9e4: ldr        w8, [x20, #0x18]
0x0000000002b3b9e8: ldp        x9, x10, [x1, #0x60]
0x0000000002b3b9ec: sub        x10, x10, x9
0x0000000002b3b9f0: cmp        x8, x10, asr #5
0x0000000002b3b9f4: b.hs       #0x2b3ba28
0x0000000002b3b9f8: mov        x19, x0
0x0000000002b3b9fc: add        x9, x9, x8, lsl #5
0x0000000002b3ba00: ldrh       w8, [x9]
0x0000000002b3ba04: strh       w8, [sp, #8]
0x0000000002b3ba08: add        x8, sp, #8
0x0000000002b3ba0c: ldrsb      w10, [x9, #0x1f]
0x0000000002b3ba10: tbnz       w10, #0x1f, #0x2b3ba30
0x0000000002b3ba14: ldur       q0, [x9, #8]
0x0000000002b3ba18: ldur       x9, [x9, #0x18]
0x0000000002b3ba1c: stur       x9, [x8, #0x18]
0x0000000002b3ba20: stur       q0, [x8, #8]
0x0000000002b3ba24: b          #0x2b3ba3c
0x0000000002b3ba28: mov        w0, #0
0x0000000002b3ba2c: b          #0x2b3ba78
0x0000000002b3ba30: ldp        x1, x2, [x9, #8]
0x0000000002b3ba34: add        x0, x8, #8
0x0000000002b3ba38: bl         #0x23268
0x0000000002b3ba3c: add        x0, sp, #0x28
0x0000000002b3ba40: add        x1, sp, #8
0x0000000002b3ba44: bl         #0x196c568
0x0000000002b3ba48: ldp        s0, s1, [x20, #0x1c]
0x0000000002b3ba4c: ldp        s2, s3, [x20, #0x24]
0x0000000002b3ba50: add        x1, sp, #0x28
0x0000000002b3ba54: mov        x0, x19
0x0000000002b3ba58: bl         #0x2beac5c
0x0000000002b3ba5c: add        x0, sp, #0x28
0x0000000002b3ba60: bl         #0x196c43c
0x0000000002b3ba64: ldrsb      w8, [sp, #0x27]
0x0000000002b3ba68: tbz        w8, #0x1f, #0x2b3ba74
0x0000000002b3ba6c: ldr        x0, [sp, #0x10]
0x0000000002b3ba70: bl         #0x47e93a8
0x0000000002b3ba74: mov        w0, #1
0x0000000002b3ba78: ldp        x29, x30, [sp, #0x60]
0x0000000002b3ba7c: ldp        x20, x19, [sp, #0x50]
0x0000000002b3ba80: add        sp, sp, #0x70
0x0000000002b3ba84: ret        
0x0000000002b3ba88: mov        x19, x0
0x0000000002b3ba8c: add        x0, sp, #0x28
0x0000000002b3ba90: bl         #0x196c43c
0x0000000002b3ba94: b          #0x2b3ba9c
0x0000000002b3ba98: mov        x19, x0
0x0000000002b3ba9c: ldrsb      w8, [sp, #0x27]
0x0000000002b3baa0: tbz        w8, #0x1f, #0x2b3baac
0x0000000002b3baa4: ldr        x0, [sp, #0x10]
0x0000000002b3baa8: bl         #0x47e93a8
0x0000000002b3baac: mov        x0, x19
0x0000000002b3bab0: bl         #0x4b97984
