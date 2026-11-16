; instruction-faithful ARM64 fallback for RobloxLib::function_3e70c18
0x0000000003e70c18: sub        sp, sp, #0x70
0x0000000003e70c1c: stp        x22, x21, [sp, #0x40]
0x0000000003e70c20: stp        x20, x19, [sp, #0x50]
0x0000000003e70c24: stp        x29, x30, [sp, #0x60]
0x0000000003e70c28: add        x29, sp, #0x60
0x0000000003e70c2c: mov        x8, #0x3333333333333333
0x0000000003e70c30: movk       x8, #0x333, lsl #48
0x0000000003e70c34: ldp        x9, x10, [x0]
0x0000000003e70c38: sub        x10, x10, x9
0x0000000003e70c3c: asr        x10, x10, #4
0x0000000003e70c40: mov        x11, #-0x3333333333333334
0x0000000003e70c44: movk       x11, #0xcccd
0x0000000003e70c48: mul        x22, x10, x11
0x0000000003e70c4c: add        x10, x22, #1
0x0000000003e70c50: cmp        x10, x8
0x0000000003e70c54: b.hi       #0x3e70d34
0x0000000003e70c58: mov        x21, x1
0x0000000003e70c5c: mov        x19, x0
0x0000000003e70c60: mov        x20, x0
0x0000000003e70c64: ldr        x12, [x20, #0x10]!
0x0000000003e70c68: sub        x9, x12, x9
0x0000000003e70c6c: asr        x9, x9, #4
0x0000000003e70c70: mul        x9, x9, x11
0x0000000003e70c74: lsl        x11, x9, #1
0x0000000003e70c78: cmp        x11, x10
0x0000000003e70c7c: csel       x10, x11, x10, hi
0x0000000003e70c80: mov        x11, #-0x6666666666666667
0x0000000003e70c84: movk       x11, #0x199, lsl #48
0x0000000003e70c88: cmp        x9, x11
0x0000000003e70c8c: csel       x1, x10, x8, lo
0x0000000003e70c90: str        x20, [sp, #0x38]
0x0000000003e70c94: cbz        x1, #0x3e70ca4
0x0000000003e70c98: mov        x0, x20
0x0000000003e70c9c: bl         #0x2fa44
0x0000000003e70ca0: b          #0x3e70ca8
0x0000000003e70ca4: mov        x0, #0
0x0000000003e70ca8: mov        w9, #0x50
0x0000000003e70cac: madd       x8, x22, x9, x0
0x0000000003e70cb0: stp        x0, x8, [sp, #0x18]
0x0000000003e70cb4: madd       x9, x1, x9, x0
0x0000000003e70cb8: stp        x8, x9, [sp, #0x28]
0x0000000003e70cbc: mov        x0, x20
0x0000000003e70cc0: mov        x1, x8
0x0000000003e70cc4: mov        x2, x21
0x0000000003e70cc8: bl         #0x3e70d4c
0x0000000003e70ccc: ldp        x9, x8, [sp, #0x20]
0x0000000003e70cd0: add        x8, x8, #0x50
0x0000000003e70cd4: str        x8, [sp, #0x28]
0x0000000003e70cd8: ldp        x1, x2, [x19]
0x0000000003e70cdc: sub        x8, x1, x2
0x0000000003e70ce0: add        x21, x9, x8
0x0000000003e70ce4: mov        x0, x20
0x0000000003e70ce8: mov        x3, x21
0x0000000003e70cec: bl         #0x2fa88
0x0000000003e70cf0: ldr        x8, [x19]
0x0000000003e70cf4: str        x21, [x19]
0x0000000003e70cf8: ldr        x9, [x19, #0x10]
0x0000000003e70cfc: ldur       q0, [sp, #0x28]
0x0000000003e70d00: str        q0, [sp]
0x0000000003e70d04: stur       q0, [x19, #8]
0x0000000003e70d08: stp        x8, x9, [sp, #0x28]
0x0000000003e70d0c: stp        x8, x8, [sp, #0x18]
0x0000000003e70d10: add        x0, sp, #0x18
0x0000000003e70d14: bl         #0x2fc0c
0x0000000003e70d18: ldr        q0, [sp]
0x0000000003e70d1c: fmov       x0, d0
0x0000000003e70d20: ldp        x29, x30, [sp, #0x60]
0x0000000003e70d24: ldp        x20, x19, [sp, #0x50]
0x0000000003e70d28: ldp        x22, x21, [sp, #0x40]
0x0000000003e70d2c: add        sp, sp, #0x70
0x0000000003e70d30: ret        
0x0000000003e70d34: bl         #0x2dc64
0x0000000003e70d38: mov        x19, x0
0x0000000003e70d3c: add        x0, sp, #0x18
0x0000000003e70d40: bl         #0x2fc0c
0x0000000003e70d44: mov        x0, x19
0x0000000003e70d48: bl         #0x4b97984
