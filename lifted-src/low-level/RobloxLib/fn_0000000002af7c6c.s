; instruction-faithful ARM64 fallback for RobloxLib::function_2af7c6c
0x0000000002af7c6c: sub        sp, sp, #0x60
0x0000000002af7c70: stp        x22, x21, [sp, #0x30]
0x0000000002af7c74: stp        x20, x19, [sp, #0x40]
0x0000000002af7c78: stp        x29, x30, [sp, #0x50]
0x0000000002af7c7c: add        x29, sp, #0x50
0x0000000002af7c80: mov        x8, #-0x5555555555555556
0x0000000002af7c84: movk       x8, #0xaaa, lsl #48
0x0000000002af7c88: ldp        x9, x10, [x0]
0x0000000002af7c8c: sub        x10, x10, x9
0x0000000002af7c90: asr        x10, x10, #3
0x0000000002af7c94: mov        x11, #-0x5555555555555556
0x0000000002af7c98: movk       x11, #0xaaab
0x0000000002af7c9c: mul        x21, x10, x11
0x0000000002af7ca0: add        x10, x21, #1
0x0000000002af7ca4: cmp        x10, x8
0x0000000002af7ca8: b.hi       #0x2af7d7c
0x0000000002af7cac: mov        x20, x1
0x0000000002af7cb0: mov        x19, x0
0x0000000002af7cb4: ldr        x12, [x0, #0x10]!
0x0000000002af7cb8: sub        x9, x12, x9
0x0000000002af7cbc: asr        x9, x9, #3
0x0000000002af7cc0: mul        x9, x9, x11
0x0000000002af7cc4: lsl        x11, x9, #1
0x0000000002af7cc8: cmp        x11, x10
0x0000000002af7ccc: csel       x10, x11, x10, hi
0x0000000002af7cd0: mov        x11, #0x5555555555555555
0x0000000002af7cd4: movk       x11, #0x555, lsl #48
0x0000000002af7cd8: cmp        x9, x11
0x0000000002af7cdc: csel       x1, x10, x8, lo
0x0000000002af7ce0: str        x0, [sp, #0x28]
0x0000000002af7ce4: cbz        x1, #0x2af7cf0
0x0000000002af7ce8: bl         #0x219e80
0x0000000002af7cec: b          #0x2af7cf4
0x0000000002af7cf0: mov        x0, #0
0x0000000002af7cf4: mov        w9, #0x18
0x0000000002af7cf8: madd       x8, x21, x9, x0
0x0000000002af7cfc: stp        x0, x8, [sp, #8]
0x0000000002af7d00: madd       x9, x1, x9, x0
0x0000000002af7d04: stp        x8, x9, [sp, #0x18]
0x0000000002af7d08: stp        xzr, xzr, [x8]
0x0000000002af7d0c: str        xzr, [x8, #0x10]
0x0000000002af7d10: ldp        x1, x2, [x20]
0x0000000002af7d14: sub        x9, x2, x1
0x0000000002af7d18: asr        x3, x9, #6
0x0000000002af7d1c: mov        x0, x8
0x0000000002af7d20: bl         #0x2af74b4
0x0000000002af7d24: ldp        x9, x8, [sp, #0x10]
0x0000000002af7d28: add        x20, x8, #0x18
0x0000000002af7d2c: ldp        x1, x8, [x19]
0x0000000002af7d30: sub        x2, x8, x1
0x0000000002af7d34: sub        x21, x9, x2
0x0000000002af7d38: mov        x0, x21
0x0000000002af7d3c: bl         #0x4b98ee4
0x0000000002af7d40: ldr        x8, [x19]
0x0000000002af7d44: stp        x21, x20, [x19]
0x0000000002af7d48: ldr        x9, [x19, #0x10]
0x0000000002af7d4c: ldr        x10, [sp, #0x20]
0x0000000002af7d50: str        x10, [x19, #0x10]
0x0000000002af7d54: stp        x8, x9, [sp, #0x18]
0x0000000002af7d58: stp        x8, x8, [sp, #8]
0x0000000002af7d5c: add        x0, sp, #8
0x0000000002af7d60: bl         #0x2af7d94
0x0000000002af7d64: mov        x0, x20
0x0000000002af7d68: ldp        x29, x30, [sp, #0x50]
0x0000000002af7d6c: ldp        x20, x19, [sp, #0x40]
0x0000000002af7d70: ldp        x22, x21, [sp, #0x30]
0x0000000002af7d74: add        sp, sp, #0x60
0x0000000002af7d78: ret        
0x0000000002af7d7c: bl         #0x2dc64
0x0000000002af7d80: mov        x19, x0
0x0000000002af7d84: add        x0, sp, #8
0x0000000002af7d88: bl         #0x2af7d94
0x0000000002af7d8c: mov        x0, x19
0x0000000002af7d90: bl         #0x4b97984
