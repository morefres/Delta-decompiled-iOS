; instruction-faithful ARM64 fallback for RobloxLib::function_40c0c78
0x00000000040c0c78: sub        sp, sp, #0x80
0x00000000040c0c7c: stp        d9, d8, [sp, #0x50]
0x00000000040c0c80: stp        x20, x19, [sp, #0x60]
0x00000000040c0c84: stp        x29, x30, [sp, #0x70]
0x00000000040c0c88: add        x29, sp, #0x70
0x00000000040c0c8c: adrp       x8, #0x5ba4000
0x00000000040c0c90: ldr        x8, [x8, #0x338]
0x00000000040c0c94: ldr        x8, [x8]
0x00000000040c0c98: stur       x8, [x29, #-0x28]
0x00000000040c0c9c: mov        w8, #1
0x00000000040c0ca0: strb       w8, [x0, #0x498]
0x00000000040c0ca4: adrp       x8, #0x6198000
0x00000000040c0ca8: ldrb       w8, [x8, #0x308]
0x00000000040c0cac: cmp        w8, #1
0x00000000040c0cb0: b.ne       #0x40c0d3c
0x00000000040c0cb4: mov        x19, x0
0x00000000040c0cb8: add        x0, x0, #0x488
0x00000000040c0cbc: bl         #0x47978d0
0x00000000040c0cc0: fcmp       d0, #0.0
0x00000000040c0cc4: b.le       #0x40c0d3c
0x00000000040c0cc8: mov        w8, #0x5f
0x00000000040c0ccc: str        w8, [sp, #4]
0x00000000040c0cd0: add        x8, sp, #8
0x00000000040c0cd4: add        x0, x19, #0x488
0x00000000040c0cd8: add        x1, sp, #4
0x00000000040c0cdc: mov        w2, #1
0x00000000040c0ce0: mov        x3, #0
0x00000000040c0ce4: bl         #0x4797aa0
0x00000000040c0ce8: add        x0, x19, #0x488
0x00000000040c0cec: mov        x1, #0
0x00000000040c0cf0: bl         #0x4797d7c
0x00000000040c0cf4: fmov       d8, d0
0x00000000040c0cf8: ldr        x8, [sp, #8]
0x00000000040c0cfc: ldr        d9, [x8]
0x00000000040c0d00: add        x0, x19, #0x488
0x00000000040c0d04: bl         #0x4796c64
0x00000000040c0d08: fcvt       s8, d8
0x00000000040c0d0c: fcvt       s9, d9
0x00000000040c0d10: ldr        x0, [sp, #8]
0x00000000040c0d14: add        x8, sp, #8
0x00000000040c0d18: add        x8, x8, #0x10
0x00000000040c0d1c: cmp        x0, x8
0x00000000040c0d20: b.eq       #0x40c0d28
0x00000000040c0d24: bl         #0x47e93a8
0x00000000040c0d28: fmov       w8, s8
0x00000000040c0d2c: fmov       w9, s9
0x00000000040c0d30: lsl        x9, x9, #0x20
0x00000000040c0d34: mov        w1, #1
0x00000000040c0d38: b          #0x40c0d48
0x00000000040c0d3c: mov        x1, #0
0x00000000040c0d40: mov        x9, #0
0x00000000040c0d44: mov        x8, #0
0x00000000040c0d48: ldur       x10, [x29, #-0x28]
0x00000000040c0d4c: adrp       x11, #0x5ba4000
0x00000000040c0d50: ldr        x11, [x11, #0x338]
0x00000000040c0d54: ldr        x11, [x11]
0x00000000040c0d58: cmp        x11, x10
0x00000000040c0d5c: b.ne       #0x40c0d78
0x00000000040c0d60: orr        x0, x8, x9
0x00000000040c0d64: ldp        x29, x30, [sp, #0x70]
0x00000000040c0d68: ldp        x20, x19, [sp, #0x60]
0x00000000040c0d6c: ldp        d9, d8, [sp, #0x50]
0x00000000040c0d70: add        sp, sp, #0x80
0x00000000040c0d74: ret        
0x00000000040c0d78: bl         #0x4b98620
0x00000000040c0d7c: mov        x19, x0
0x00000000040c0d80: b          #0x40c0da0
0x00000000040c0d84: mov        x19, x0
0x00000000040c0d88: ldr        x0, [sp, #8]
0x00000000040c0d8c: add        x8, sp, #8
0x00000000040c0d90: add        x8, x8, #0x10
0x00000000040c0d94: cmp        x0, x8
0x00000000040c0d98: b.eq       #0x40c0da0
0x00000000040c0d9c: bl         #0x47e93a8
0x00000000040c0da0: mov        x0, x19
0x00000000040c0da4: bl         #0x4b97984
