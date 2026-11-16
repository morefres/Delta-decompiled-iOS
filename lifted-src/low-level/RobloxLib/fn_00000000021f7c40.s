; instruction-faithful ARM64 fallback for RobloxLib::function_21f7c40
0x00000000021f7c40: sub        sp, sp, #0x70
0x00000000021f7c44: stp        x22, x21, [sp, #0x40]
0x00000000021f7c48: stp        x20, x19, [sp, #0x50]
0x00000000021f7c4c: stp        x29, x30, [sp, #0x60]
0x00000000021f7c50: add        x29, sp, #0x60
0x00000000021f7c54: mov        x8, #0x5555555555555555
0x00000000021f7c58: movk       x8, #0x555, lsl #48
0x00000000021f7c5c: ldp        x9, x10, [x0]
0x00000000021f7c60: sub        x10, x10, x9
0x00000000021f7c64: asr        x10, x10, #4
0x00000000021f7c68: mov        x11, #-0x5555555555555556
0x00000000021f7c6c: movk       x11, #0xaaab
0x00000000021f7c70: mul        x22, x10, x11
0x00000000021f7c74: add        x10, x22, #1
0x00000000021f7c78: cmp        x10, x8
0x00000000021f7c7c: b.hi       #0x21f7d60
0x00000000021f7c80: mov        x21, x1
0x00000000021f7c84: mov        x19, x0
0x00000000021f7c88: mov        x20, x0
0x00000000021f7c8c: ldr        x12, [x20, #0x10]!
0x00000000021f7c90: sub        x9, x12, x9
0x00000000021f7c94: asr        x9, x9, #4
0x00000000021f7c98: mul        x9, x9, x11
0x00000000021f7c9c: lsl        x11, x9, #1
0x00000000021f7ca0: cmp        x11, x10
0x00000000021f7ca4: csel       x10, x11, x10, hi
0x00000000021f7ca8: mov        x11, #-0x5555555555555556
0x00000000021f7cac: movk       x11, #0x2aa, lsl #48
0x00000000021f7cb0: cmp        x9, x11
0x00000000021f7cb4: csel       x1, x10, x8, lo
0x00000000021f7cb8: str        x20, [sp, #0x38]
0x00000000021f7cbc: cbz        x1, #0x21f7ccc
0x00000000021f7cc0: mov        x0, x20
0x00000000021f7cc4: bl         #0x24f0f4
0x00000000021f7cc8: b          #0x21f7cd0
0x00000000021f7ccc: mov        x0, #0
0x00000000021f7cd0: mov        w9, #0x30
0x00000000021f7cd4: madd       x8, x22, x9, x0
0x00000000021f7cd8: stp        x0, x8, [sp, #0x18]
0x00000000021f7cdc: madd       x9, x1, x9, x0
0x00000000021f7ce0: stp        x8, x9, [sp, #0x28]
0x00000000021f7ce4: ldr        x9, [x21], #8
0x00000000021f7ce8: str        x9, [x8], #8
0x00000000021f7cec: mov        x0, x8
0x00000000021f7cf0: mov        x1, x21
0x00000000021f7cf4: bl         #0x21f7d78
0x00000000021f7cf8: ldp        x9, x8, [sp, #0x20]
0x00000000021f7cfc: add        x8, x8, #0x30
0x00000000021f7d00: str        x8, [sp, #0x28]
0x00000000021f7d04: ldp        x1, x2, [x19]
0x00000000021f7d08: sub        x8, x1, x2
0x00000000021f7d0c: add        x21, x9, x8
0x00000000021f7d10: mov        x0, x20
0x00000000021f7d14: mov        x3, x21
0x00000000021f7d18: bl         #0x21f7ddc
0x00000000021f7d1c: ldr        x8, [x19]
0x00000000021f7d20: str        x21, [x19]
0x00000000021f7d24: ldr        x9, [x19, #0x10]
0x00000000021f7d28: ldur       q0, [sp, #0x28]
0x00000000021f7d2c: str        q0, [sp]
0x00000000021f7d30: stur       q0, [x19, #8]
0x00000000021f7d34: stp        x8, x9, [sp, #0x28]
0x00000000021f7d38: stp        x8, x8, [sp, #0x18]
0x00000000021f7d3c: add        x0, sp, #0x18
0x00000000021f7d40: bl         #0x21f7f28
0x00000000021f7d44: ldr        q0, [sp]
0x00000000021f7d48: fmov       x0, d0
0x00000000021f7d4c: ldp        x29, x30, [sp, #0x60]
0x00000000021f7d50: ldp        x20, x19, [sp, #0x50]
0x00000000021f7d54: ldp        x22, x21, [sp, #0x40]
0x00000000021f7d58: add        sp, sp, #0x70
0x00000000021f7d5c: ret        
0x00000000021f7d60: bl         #0x2dc64
0x00000000021f7d64: mov        x19, x0
0x00000000021f7d68: add        x0, sp, #0x18
0x00000000021f7d6c: bl         #0x21f7f28
0x00000000021f7d70: mov        x0, x19
0x00000000021f7d74: bl         #0x4b97984
