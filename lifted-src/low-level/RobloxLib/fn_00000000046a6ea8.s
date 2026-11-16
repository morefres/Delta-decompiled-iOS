; instruction-faithful ARM64 fallback for RobloxLib::function_46a6ea8
0x00000000046a6ea8: stp        x20, x19, [sp, #-0x20]!
0x00000000046a6eac: stp        x29, x30, [sp, #0x10]
0x00000000046a6eb0: add        x29, sp, #0x10
0x00000000046a6eb4: mov        x8, x0
0x00000000046a6eb8: add        x19, x1, x0, lsr #63
0x00000000046a6ebc: cmp        x0, #0
0x00000000046a6ec0: cneg       x0, x0, mi
0x00000000046a6ec4: mov        w9, #1
0x00000000046a6ec8: cmp        x0, #0x64
0x00000000046a6ecc: b.hs       #0x46a6f08
0x00000000046a6ed0: mov        x14, x0
0x00000000046a6ed4: cmp        x14, #9
0x00000000046a6ed8: cset       w10, hi
0x00000000046a6edc: add        w20, w10, w9
0x00000000046a6ee0: strb       wzr, [x19, x20]
0x00000000046a6ee4: tbz        x8, #0x3f, #0x46a6ef0
0x00000000046a6ee8: mov        w8, #0x2d
0x00000000046a6eec: sturb      w8, [x19, #-1]
0x00000000046a6ef0: add        x1, x19, x20
0x00000000046a6ef4: bl         #0x46a7100
0x00000000046a6ef8: add        x0, x19, x20
0x00000000046a6efc: ldp        x29, x30, [sp, #0x10]
0x00000000046a6f00: ldp        x20, x19, [sp], #0x20
0x00000000046a6f04: ret        
0x00000000046a6f08: mov        w10, #0x423f
0x00000000046a6f0c: movk       w10, #0xf, lsl #16
0x00000000046a6f10: mov        x11, #0x34db
0x00000000046a6f14: movk       x11, #0xd7b6, lsl #16
0x00000000046a6f18: movk       x11, #0xde82, lsl #32
0x00000000046a6f1c: movk       x11, #0x431b, lsl #48
0x00000000046a6f20: mov        w12, #0xe100
0x00000000046a6f24: movk       w12, #0x5f5, lsl #16
0x00000000046a6f28: mov        x13, x0
0x00000000046a6f2c: lsr        x14, x13, #4
0x00000000046a6f30: cmp        x14, #0x270
0x00000000046a6f34: b.ls       #0x46a6f5c
0x00000000046a6f38: cmp        x13, x10
0x00000000046a6f3c: b.ls       #0x46a6f6c
0x00000000046a6f40: add        w9, w9, #6
0x00000000046a6f44: umulh      x14, x13, x11
0x00000000046a6f48: lsr        x14, x14, #0x12
0x00000000046a6f4c: cmp        x13, x12
0x00000000046a6f50: mov        x13, x14
0x00000000046a6f54: b.lo       #0x46a6ed4
0x00000000046a6f58: b          #0x46a6f2c
0x00000000046a6f5c: cmp        x13, #0x3e7
0x00000000046a6f60: mov        w10, #2
0x00000000046a6f64: cinc       w10, w10, hi
0x00000000046a6f68: b          #0x46a6edc
0x00000000046a6f6c: lsr        x10, x13, #5
0x00000000046a6f70: cmp        x10, #0xc34
0x00000000046a6f74: mov        w10, #4
0x00000000046a6f78: b          #0x46a6f64
