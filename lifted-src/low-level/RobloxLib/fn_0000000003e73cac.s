; instruction-faithful ARM64 fallback for RobloxLib::function_3e73cac
0x0000000003e73cac: sub        sp, sp, #0x70
0x0000000003e73cb0: stp        x22, x21, [sp, #0x40]
0x0000000003e73cb4: stp        x20, x19, [sp, #0x50]
0x0000000003e73cb8: stp        x29, x30, [sp, #0x60]
0x0000000003e73cbc: add        x29, sp, #0x60
0x0000000003e73cc0: mov        x8, #0x3333333333333333
0x0000000003e73cc4: movk       x8, #0x333, lsl #48
0x0000000003e73cc8: ldp        x9, x10, [x0]
0x0000000003e73ccc: sub        x10, x10, x9
0x0000000003e73cd0: asr        x10, x10, #4
0x0000000003e73cd4: mov        x11, #-0x3333333333333334
0x0000000003e73cd8: movk       x11, #0xcccd
0x0000000003e73cdc: mul        x22, x10, x11
0x0000000003e73ce0: add        x10, x22, #1
0x0000000003e73ce4: cmp        x10, x8
0x0000000003e73ce8: b.hi       #0x3e73dc8
0x0000000003e73cec: mov        x21, x1
0x0000000003e73cf0: mov        x19, x0
0x0000000003e73cf4: mov        x20, x0
0x0000000003e73cf8: ldr        x12, [x20, #0x10]!
0x0000000003e73cfc: sub        x9, x12, x9
0x0000000003e73d00: asr        x9, x9, #4
0x0000000003e73d04: mul        x9, x9, x11
0x0000000003e73d08: lsl        x11, x9, #1
0x0000000003e73d0c: cmp        x11, x10
0x0000000003e73d10: csel       x10, x11, x10, hi
0x0000000003e73d14: mov        x11, #-0x6666666666666667
0x0000000003e73d18: movk       x11, #0x199, lsl #48
0x0000000003e73d1c: cmp        x9, x11
0x0000000003e73d20: csel       x1, x10, x8, lo
0x0000000003e73d24: str        x20, [sp, #0x38]
0x0000000003e73d28: cbz        x1, #0x3e73d38
0x0000000003e73d2c: mov        x0, x20
0x0000000003e73d30: bl         #0x2fa44
0x0000000003e73d34: b          #0x3e73d3c
0x0000000003e73d38: mov        x0, #0
0x0000000003e73d3c: mov        w9, #0x50
0x0000000003e73d40: madd       x8, x22, x9, x0
0x0000000003e73d44: stp        x0, x8, [sp, #0x18]
0x0000000003e73d48: madd       x9, x1, x9, x0
0x0000000003e73d4c: stp        x8, x9, [sp, #0x28]
0x0000000003e73d50: mov        x0, x20
0x0000000003e73d54: mov        x1, x8
0x0000000003e73d58: mov        x2, x21
0x0000000003e73d5c: bl         #0x3e73de0
0x0000000003e73d60: ldp        x9, x8, [sp, #0x20]
0x0000000003e73d64: add        x8, x8, #0x50
0x0000000003e73d68: str        x8, [sp, #0x28]
0x0000000003e73d6c: ldp        x1, x2, [x19]
0x0000000003e73d70: sub        x8, x1, x2
0x0000000003e73d74: add        x21, x9, x8
0x0000000003e73d78: mov        x0, x20
0x0000000003e73d7c: mov        x3, x21
0x0000000003e73d80: bl         #0x2fa88
0x0000000003e73d84: ldr        x8, [x19]
0x0000000003e73d88: str        x21, [x19]
0x0000000003e73d8c: ldr        x9, [x19, #0x10]
0x0000000003e73d90: ldur       q0, [sp, #0x28]
0x0000000003e73d94: str        q0, [sp]
0x0000000003e73d98: stur       q0, [x19, #8]
0x0000000003e73d9c: stp        x8, x9, [sp, #0x28]
0x0000000003e73da0: stp        x8, x8, [sp, #0x18]
0x0000000003e73da4: add        x0, sp, #0x18
0x0000000003e73da8: bl         #0x2fc0c
0x0000000003e73dac: ldr        q0, [sp]
0x0000000003e73db0: fmov       x0, d0
0x0000000003e73db4: ldp        x29, x30, [sp, #0x60]
0x0000000003e73db8: ldp        x20, x19, [sp, #0x50]
0x0000000003e73dbc: ldp        x22, x21, [sp, #0x40]
0x0000000003e73dc0: add        sp, sp, #0x70
0x0000000003e73dc4: ret        
0x0000000003e73dc8: bl         #0x2dc64
0x0000000003e73dcc: mov        x19, x0
0x0000000003e73dd0: add        x0, sp, #0x18
0x0000000003e73dd4: bl         #0x2fc0c
0x0000000003e73dd8: mov        x0, x19
0x0000000003e73ddc: bl         #0x4b97984
