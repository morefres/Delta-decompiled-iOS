; instruction-faithful ARM64 fallback for RobloxLib::function_3db7c18
0x0000000003db7c18: sub        sp, sp, #0x80
0x0000000003db7c1c: stp        x26, x25, [sp, #0x30]
0x0000000003db7c20: stp        x24, x23, [sp, #0x40]
0x0000000003db7c24: stp        x22, x21, [sp, #0x50]
0x0000000003db7c28: stp        x20, x19, [sp, #0x60]
0x0000000003db7c2c: stp        x29, x30, [sp, #0x70]
0x0000000003db7c30: add        x29, sp, #0x70
0x0000000003db7c34: mov        x20, x1
0x0000000003db7c38: mov        x19, x0
0x0000000003db7c3c: ldr        x8, [x0, #0x10]!
0x0000000003db7c40: ldur       x22, [x0, #-8]
0x0000000003db7c44: sub        x9, x8, x22
0x0000000003db7c48: cmp        x1, x9, asr #3
0x0000000003db7c4c: b.ls       #0x3db7ca4
0x0000000003db7c50: ldr        x21, [x19]
0x0000000003db7c54: sub        x22, x22, x21
0x0000000003db7c58: add        x9, x20, x22, asr #3
0x0000000003db7c5c: lsr        x10, x9, #0x3d
0x0000000003db7c60: cbnz       x10, #0x3db7d34
0x0000000003db7c64: asr        x23, x22, #3
0x0000000003db7c68: sub        x8, x8, x21
0x0000000003db7c6c: asr        x10, x8, #2
0x0000000003db7c70: cmp        x10, x9
0x0000000003db7c74: csel       x9, x10, x9, hi
0x0000000003db7c78: mov        x10, #0x7ffffffffffffff8
0x0000000003db7c7c: cmp        x8, x10
0x0000000003db7c80: mov        x8, #0x1fffffffffffffff
0x0000000003db7c84: csel       x1, x9, x8, lo
0x0000000003db7c88: str        x0, [sp, #0x28]
0x0000000003db7c8c: cbz        x1, #0x3db7cc0
0x0000000003db7c90: bl         #0x228164
0x0000000003db7c94: ldp        x21, x8, [x19]
0x0000000003db7c98: sub        x22, x8, x21
0x0000000003db7c9c: asr        x24, x22, #3
0x0000000003db7ca0: b          #0x3db7cc8
0x0000000003db7ca4: cbz        x20, #0x3db7cb8
0x0000000003db7ca8: lsl        x1, x20, #3
0x0000000003db7cac: mov        x0, x22
0x0000000003db7cb0: bl         #0x4b987a0
0x0000000003db7cb4: add        x22, x22, x20, lsl #3
0x0000000003db7cb8: str        x22, [x19, #8]
0x0000000003db7cbc: b          #0x3db7d18
0x0000000003db7cc0: mov        x0, #0
0x0000000003db7cc4: mov        x24, x23
0x0000000003db7cc8: add        x23, x0, x23, lsl #3
0x0000000003db7ccc: lsl        x8, x20, #3
0x0000000003db7cd0: add        x25, x0, x1, lsl #3
0x0000000003db7cd4: mov        x0, x23
0x0000000003db7cd8: mov        x1, x8
0x0000000003db7cdc: bl         #0x4b987a0
0x0000000003db7ce0: add        x26, x23, x20, lsl #3
0x0000000003db7ce4: sub        x20, x23, x24, lsl #3
0x0000000003db7ce8: mov        x0, x20
0x0000000003db7cec: mov        x1, x21
0x0000000003db7cf0: mov        x2, x22
0x0000000003db7cf4: bl         #0x4b98ee4
0x0000000003db7cf8: ldr        x8, [x19]
0x0000000003db7cfc: stp        x20, x26, [x19]
0x0000000003db7d00: ldr        x9, [x19, #0x10]
0x0000000003db7d04: str        x25, [x19, #0x10]
0x0000000003db7d08: stp        x8, x9, [sp, #0x18]
0x0000000003db7d0c: stp        x8, x8, [sp, #8]
0x0000000003db7d10: add        x0, sp, #8
0x0000000003db7d14: bl         #0x3db7d38
0x0000000003db7d18: ldp        x29, x30, [sp, #0x70]
0x0000000003db7d1c: ldp        x20, x19, [sp, #0x60]
0x0000000003db7d20: ldp        x22, x21, [sp, #0x50]
0x0000000003db7d24: ldp        x24, x23, [sp, #0x40]
0x0000000003db7d28: ldp        x26, x25, [sp, #0x30]
0x0000000003db7d2c: add        sp, sp, #0x80
0x0000000003db7d30: ret        
0x0000000003db7d34: bl         #0x2dc64
