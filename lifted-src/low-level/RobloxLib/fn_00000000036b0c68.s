; instruction-faithful ARM64 fallback for RobloxLib::function_36b0c68
0x00000000036b0c68: sub        sp, sp, #0x60
0x00000000036b0c6c: stp        x22, x21, [sp, #0x30]
0x00000000036b0c70: stp        x20, x19, [sp, #0x40]
0x00000000036b0c74: stp        x29, x30, [sp, #0x50]
0x00000000036b0c78: add        x29, sp, #0x50
0x00000000036b0c7c: mov        x20, x1
0x00000000036b0c80: mov        x19, x0
0x00000000036b0c84: ldr        x8, [x0, #0x10]!
0x00000000036b0c88: ldur       x21, [x0, #-8]
0x00000000036b0c8c: cmp        x21, x8
0x00000000036b0c90: b.hs       #0x36b0ca4
0x00000000036b0c94: ldr        x8, [x20]
0x00000000036b0c98: str        xzr, [x20]
0x00000000036b0c9c: str        x8, [x21], #8
0x00000000036b0ca0: b          #0x36b0d48
0x00000000036b0ca4: ldr        x1, [x19]
0x00000000036b0ca8: sub        x2, x21, x1
0x00000000036b0cac: asr        x21, x2, #3
0x00000000036b0cb0: add        x9, x21, #1
0x00000000036b0cb4: lsr        x10, x9, #0x3d
0x00000000036b0cb8: cbnz       x10, #0x36b0d60
0x00000000036b0cbc: sub        x8, x8, x1
0x00000000036b0cc0: asr        x10, x8, #2
0x00000000036b0cc4: cmp        x10, x9
0x00000000036b0cc8: csel       x9, x10, x9, hi
0x00000000036b0ccc: mov        x10, #0x7ffffffffffffff8
0x00000000036b0cd0: cmp        x8, x10
0x00000000036b0cd4: mov        x8, #0x1fffffffffffffff
0x00000000036b0cd8: csel       x8, x9, x8, lo
0x00000000036b0cdc: str        x0, [sp, #0x28]
0x00000000036b0ce0: cbz        x8, #0x36b0d00
0x00000000036b0ce4: mov        x1, x8
0x00000000036b0ce8: bl         #0x228164
0x00000000036b0cec: mov        x8, x1
0x00000000036b0cf0: ldp        x1, x9, [x19]
0x00000000036b0cf4: sub        x2, x9, x1
0x00000000036b0cf8: asr        x9, x2, #3
0x00000000036b0cfc: b          #0x36b0d08
0x00000000036b0d00: mov        x0, #0
0x00000000036b0d04: mov        x9, x21
0x00000000036b0d08: add        x21, x0, x21, lsl #3
0x00000000036b0d0c: add        x22, x0, x8, lsl #3
0x00000000036b0d10: ldr        x8, [x20]
0x00000000036b0d14: str        xzr, [x20]
0x00000000036b0d18: sub        x20, x21, x9, lsl #3
0x00000000036b0d1c: str        x8, [x21], #8
0x00000000036b0d20: mov        x0, x20
0x00000000036b0d24: bl         #0x4b98ee4
0x00000000036b0d28: ldr        x8, [x19]
0x00000000036b0d2c: stp        x20, x21, [x19]
0x00000000036b0d30: ldr        x9, [x19, #0x10]
0x00000000036b0d34: str        x22, [x19, #0x10]
0x00000000036b0d38: stp        x8, x9, [sp, #0x18]
0x00000000036b0d3c: stp        x8, x8, [sp, #8]
0x00000000036b0d40: add        x0, sp, #8
0x00000000036b0d44: bl         #0x36b1da8
0x00000000036b0d48: str        x21, [x19, #8]
0x00000000036b0d4c: ldp        x29, x30, [sp, #0x50]
0x00000000036b0d50: ldp        x20, x19, [sp, #0x40]
0x00000000036b0d54: ldp        x22, x21, [sp, #0x30]
0x00000000036b0d58: add        sp, sp, #0x60
0x00000000036b0d5c: ret        
0x00000000036b0d60: bl         #0x2dc64
