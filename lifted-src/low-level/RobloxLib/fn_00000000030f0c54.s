; instruction-faithful ARM64 fallback for RobloxLib::function_30f0c54
0x00000000030f0c54: sub        sp, sp, #0x40
0x00000000030f0c58: stp        x22, x21, [sp, #0x10]
0x00000000030f0c5c: stp        x20, x19, [sp, #0x20]
0x00000000030f0c60: stp        x29, x30, [sp, #0x30]
0x00000000030f0c64: add        x29, sp, #0x30
0x00000000030f0c68: mov        x19, x3
0x00000000030f0c6c: mov        x20, x1
0x00000000030f0c70: mov        x21, x0
0x00000000030f0c74: adrp       x8, #0x6173000
0x00000000030f0c78: add        x8, x8, #0xac8
0x00000000030f0c7c: ldr        x0, [x8]
0x00000000030f0c80: and        w9, w0, #0xff
0x00000000030f0c84: lsr        x10, x0, #8
0x00000000030f0c88: cmp        w9, #6
0x00000000030f0c8c: and        w9, w10, #0xff
0x00000000030f0c90: ccmp       w9, #5, #0, hs
0x00000000030f0c94: b.lo       #0x30f0cbc
0x00000000030f0c98: ldr        x1, [x8, #8]
0x00000000030f0c9c: adrp       x3, #0x5447000
0x00000000030f0ca0: add        x3, x3, #0x528
0x00000000030f0ca4: mov        x6, sp
0x00000000030f0ca8: mov        w2, #5
0x00000000030f0cac: mov        w4, #0x2a
0x00000000030f0cb0: mov        x5, #0
0x00000000030f0cb4: mov        w7, #1
0x00000000030f0cb8: bl         #0x47eec38
0x00000000030f0cbc: ldr        x0, [x21, #0xb0]
0x00000000030f0cc0: mov        x1, x20
0x00000000030f0cc4: mov        x2, x19
0x00000000030f0cc8: bl         #0x30efe10
0x00000000030f0ccc: mov        w0, #0
0x00000000030f0cd0: ldp        x29, x30, [sp, #0x30]
0x00000000030f0cd4: ldp        x20, x19, [sp, #0x20]
0x00000000030f0cd8: ldp        x22, x21, [sp, #0x10]
0x00000000030f0cdc: add        sp, sp, #0x40
0x00000000030f0ce0: ret        
0x00000000030f0ce4: stp        x22, x21, [sp, #-0x30]!
0x00000000030f0ce8: stp        x20, x19, [sp, #0x10]
0x00000000030f0cec: stp        x29, x30, [sp, #0x20]
0x00000000030f0cf0: add        x29, sp, #0x20
0x00000000030f0cf4: stp        xzr, xzr, [x0, #8]
0x00000000030f0cf8: ldp        x21, x22, [x0, #0x20]
0x00000000030f0cfc: cmp        x21, x22
0x00000000030f0d00: b.eq       #0x30f0d3c
0x00000000030f0d04: mov        x19, x0
0x00000000030f0d08: mov        x20, #1
0x00000000030f0d0c: movk       x20, #0xca00, lsl #32
0x00000000030f0d10: movk       x20, #0x3b9a, lsl #48
0x00000000030f0d14: ldp        x1, x0, [x21, #0x10]
0x00000000030f0d18: mov        x2, x20
0x00000000030f0d1c: bl         #0x30ff8c4
0x00000000030f0d20: ldr        x8, [x19, #0x10]
0x00000000030f0d24: cmp        x8, x0
0x00000000030f0d28: csel       x8, x8, x0, gt
0x00000000030f0d2c: str        x8, [x19, #0x10]
0x00000000030f0d30: add        x21, x21, #0x20
0x00000000030f0d34: cmp        x21, x22
0x00000000030f0d38: b.ne       #0x30f0d14
0x00000000030f0d3c: mov        w0, #0
0x00000000030f0d40: ldp        x29, x30, [sp, #0x20]
0x00000000030f0d44: ldp        x20, x19, [sp, #0x10]
0x00000000030f0d48: ldp        x22, x21, [sp], #0x30
0x00000000030f0d4c: ret        
