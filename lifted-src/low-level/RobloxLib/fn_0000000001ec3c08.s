; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3c08
0x0000000001ec3c08: sub        sp, sp, #0x80
0x0000000001ec3c0c: stp        x24, x23, [sp, #0x40]
0x0000000001ec3c10: stp        x22, x21, [sp, #0x50]
0x0000000001ec3c14: stp        x20, x19, [sp, #0x60]
0x0000000001ec3c18: stp        x29, x30, [sp, #0x70]
0x0000000001ec3c1c: add        x29, sp, #0x70
0x0000000001ec3c20: mov        x21, x2
0x0000000001ec3c24: mov        x19, x1
0x0000000001ec3c28: mov        x20, x0
0x0000000001ec3c2c: ldr        x22, [x2]
0x0000000001ec3c30: ldr        x23, [x22]
0x0000000001ec3c34: bl         #0x27668c0
0x0000000001ec3c38: cmp        x0, x23
0x0000000001ec3c3c: b.ne       #0x1ec3ca8
0x0000000001ec3c40: ldr        w22, [x22, #0x10]
0x0000000001ec3c44: ldr        x21, [x21]
0x0000000001ec3c48: ldr        x23, [x21, #0x50]
0x0000000001ec3c4c: bl         #0x4411700
0x0000000001ec3c50: cmp        x0, x23
0x0000000001ec3c54: b.ne       #0x1ec3ca8
0x0000000001ec3c58: ldr        x8, [x21, #0x58]
0x0000000001ec3c5c: add        x9, x21, #0x60
0x0000000001ec3c60: cmp        x8, #0
0x0000000001ec3c64: csel       x8, xzr, x9, eq
0x0000000001ec3c68: ldp        q0, q1, [x8]
0x0000000001ec3c6c: stp        q0, q1, [sp]
0x0000000001ec3c70: ldr        q0, [x8, #0x20]
0x0000000001ec3c74: str        q0, [sp, #0x20]
0x0000000001ec3c78: stur       w22, [x29, #-0x34]
0x0000000001ec3c7c: ldr        x8, [x20, #0x90]
0x0000000001ec3c80: add        x0, x19, x8
0x0000000001ec3c84: sub        x1, x29, #0x34
0x0000000001ec3c88: mov        x2, sp
0x0000000001ec3c8c: bl         #0x1ec4508
0x0000000001ec3c90: ldp        x29, x30, [sp, #0x70]
0x0000000001ec3c94: ldp        x20, x19, [sp, #0x60]
0x0000000001ec3c98: ldp        x22, x21, [sp, #0x50]
0x0000000001ec3c9c: ldp        x24, x23, [sp, #0x40]
0x0000000001ec3ca0: add        sp, sp, #0x80
0x0000000001ec3ca4: ret        
0x0000000001ec3ca8: adrp       x0, #0x5228000
0x0000000001ec3cac: add        x0, x0, #0x5b2
0x0000000001ec3cb0: bl         #0x47ee168
