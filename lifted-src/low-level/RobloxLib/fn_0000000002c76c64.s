; instruction-faithful ARM64 fallback for RobloxLib::function_2c76c64
0x0000000002c76c64: sub        sp, sp, #0x70
0x0000000002c76c68: stp        x22, x21, [sp, #0x40]
0x0000000002c76c6c: stp        x20, x19, [sp, #0x50]
0x0000000002c76c70: stp        x29, x30, [sp, #0x60]
0x0000000002c76c74: add        x29, sp, #0x60
0x0000000002c76c78: mov        x8, #0xf286
0x0000000002c76c7c: movk       x8, #0xca1a, lsl #16
0x0000000002c76c80: movk       x8, #0x286b, lsl #32
0x0000000002c76c84: movk       x8, #0x1af, lsl #48
0x0000000002c76c88: ldp        x9, x10, [x0]
0x0000000002c76c8c: sub        x10, x10, x9
0x0000000002c76c90: asr        x10, x10, #3
0x0000000002c76c94: mov        x11, #0xca1b
0x0000000002c76c98: movk       x11, #0x286b, lsl #16
0x0000000002c76c9c: movk       x11, #0xa1af, lsl #32
0x0000000002c76ca0: movk       x11, #0x86bc, lsl #48
0x0000000002c76ca4: mul        x22, x10, x11
0x0000000002c76ca8: add        x10, x22, #1
0x0000000002c76cac: cmp        x10, x8
0x0000000002c76cb0: b.hi       #0x2c76d94
0x0000000002c76cb4: mov        x20, x1
0x0000000002c76cb8: mov        x19, x0
0x0000000002c76cbc: mov        x21, x0
0x0000000002c76cc0: ldr        x12, [x21, #0x10]!
0x0000000002c76cc4: sub        x9, x12, x9
0x0000000002c76cc8: asr        x9, x9, #3
0x0000000002c76ccc: mul        x9, x9, x11
0x0000000002c76cd0: lsl        x11, x9, #1
0x0000000002c76cd4: cmp        x11, x10
0x0000000002c76cd8: csel       x10, x11, x10, hi
0x0000000002c76cdc: mov        x11, #0x7943
0x0000000002c76ce0: movk       x11, #0xe50d, lsl #16
0x0000000002c76ce4: movk       x11, #0x9435, lsl #32
0x0000000002c76ce8: movk       x11, #0xd7, lsl #48
0x0000000002c76cec: cmp        x9, x11
0x0000000002c76cf0: csel       x1, x10, x8, lo
0x0000000002c76cf4: str        x21, [sp, #0x38]
0x0000000002c76cf8: cbz        x1, #0x2c76d08
0x0000000002c76cfc: mov        x0, x21
0x0000000002c76d00: bl         #0xa7e8c8
0x0000000002c76d04: b          #0x2c76d0c
0x0000000002c76d08: mov        x0, #0
0x0000000002c76d0c: mov        w8, #0x98
0x0000000002c76d10: madd       x22, x22, x8, x0
0x0000000002c76d14: stp        x0, x22, [sp, #0x18]
0x0000000002c76d18: madd       x8, x1, x8, x0
0x0000000002c76d1c: str        x8, [sp, #0x30]
0x0000000002c76d20: mov        x0, x21
0x0000000002c76d24: mov        x1, x22
0x0000000002c76d28: mov        x2, x20
0x0000000002c76d2c: bl         #0x2c76dac
0x0000000002c76d30: add        x8, x22, #0x98
0x0000000002c76d34: str        x8, [sp, #0x28]
0x0000000002c76d38: ldp        x1, x2, [x19]
0x0000000002c76d3c: sub        x8, x1, x2
0x0000000002c76d40: add        x20, x22, x8
0x0000000002c76d44: mov        x0, x21
0x0000000002c76d48: mov        x3, x20
0x0000000002c76d4c: bl         #0x2c76e50
0x0000000002c76d50: ldr        x8, [x19]
0x0000000002c76d54: str        x20, [x19]
0x0000000002c76d58: ldr        x9, [x19, #0x10]
0x0000000002c76d5c: ldur       q0, [sp, #0x28]
0x0000000002c76d60: str        q0, [sp]
0x0000000002c76d64: stur       q0, [x19, #8]
0x0000000002c76d68: stp        x8, x9, [sp, #0x28]
0x0000000002c76d6c: stp        x8, x8, [sp, #0x18]
0x0000000002c76d70: add        x0, sp, #0x18
0x0000000002c76d74: bl         #0x2c76f00
0x0000000002c76d78: ldr        q0, [sp]
0x0000000002c76d7c: fmov       x0, d0
0x0000000002c76d80: ldp        x29, x30, [sp, #0x60]
0x0000000002c76d84: ldp        x20, x19, [sp, #0x50]
0x0000000002c76d88: ldp        x22, x21, [sp, #0x40]
0x0000000002c76d8c: add        sp, sp, #0x70
0x0000000002c76d90: ret        
0x0000000002c76d94: bl         #0x2dc64
0x0000000002c76d98: mov        x19, x0
0x0000000002c76d9c: add        x0, sp, #0x18
0x0000000002c76da0: bl         #0x2c76f00
0x0000000002c76da4: mov        x0, x19
0x0000000002c76da8: bl         #0x4b97984
