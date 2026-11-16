; instruction-faithful ARM64 fallback for RobloxLib::function_2b82c0c
0x0000000002b82c0c: sub        sp, sp, #0x70
0x0000000002b82c10: stp        x22, x21, [sp, #0x40]
0x0000000002b82c14: stp        x20, x19, [sp, #0x50]
0x0000000002b82c18: stp        x29, x30, [sp, #0x60]
0x0000000002b82c1c: add        x29, sp, #0x60
0x0000000002b82c20: mov        x8, #-0x5555555555555556
0x0000000002b82c24: movk       x8, #0xaaa, lsl #48
0x0000000002b82c28: ldp        x9, x10, [x0]
0x0000000002b82c2c: sub        x10, x10, x9
0x0000000002b82c30: asr        x10, x10, #3
0x0000000002b82c34: mov        x11, #-0x5555555555555556
0x0000000002b82c38: movk       x11, #0xaaab
0x0000000002b82c3c: mul        x22, x10, x11
0x0000000002b82c40: add        x10, x22, #1
0x0000000002b82c44: cmp        x10, x8
0x0000000002b82c48: b.hi       #0x2b82d28
0x0000000002b82c4c: mov        x20, x1
0x0000000002b82c50: mov        x19, x0
0x0000000002b82c54: mov        x21, x0
0x0000000002b82c58: ldr        x12, [x21, #0x10]!
0x0000000002b82c5c: sub        x9, x12, x9
0x0000000002b82c60: asr        x9, x9, #3
0x0000000002b82c64: mul        x9, x9, x11
0x0000000002b82c68: lsl        x11, x9, #1
0x0000000002b82c6c: cmp        x11, x10
0x0000000002b82c70: csel       x10, x11, x10, hi
0x0000000002b82c74: mov        x11, #0x5555555555555555
0x0000000002b82c78: movk       x11, #0x555, lsl #48
0x0000000002b82c7c: cmp        x9, x11
0x0000000002b82c80: csel       x1, x10, x8, lo
0x0000000002b82c84: str        x21, [sp, #0x38]
0x0000000002b82c88: cbz        x1, #0x2b82c98
0x0000000002b82c8c: mov        x0, x21
0x0000000002b82c90: bl         #0x219e80
0x0000000002b82c94: b          #0x2b82c9c
0x0000000002b82c98: mov        x0, #0
0x0000000002b82c9c: mov        w8, #0x18
0x0000000002b82ca0: madd       x9, x22, x8, x0
0x0000000002b82ca4: stp        x0, x9, [sp, #0x18]
0x0000000002b82ca8: madd       x8, x1, x8, x0
0x0000000002b82cac: str        x8, [sp, #0x30]
0x0000000002b82cb0: ldr        q0, [x20]
0x0000000002b82cb4: str        q0, [x9]
0x0000000002b82cb8: stp        xzr, xzr, [x20]
0x0000000002b82cbc: ldr        x8, [x20, #0x10]
0x0000000002b82cc0: str        x8, [x9, #0x10]
0x0000000002b82cc4: add        x8, x9, #0x18
0x0000000002b82cc8: str        x8, [sp, #0x28]
0x0000000002b82ccc: ldp        x1, x2, [x19]
0x0000000002b82cd0: sub        x8, x1, x2
0x0000000002b82cd4: add        x20, x9, x8
0x0000000002b82cd8: mov        x0, x21
0x0000000002b82cdc: mov        x3, x20
0x0000000002b82ce0: bl         #0x2af9914
0x0000000002b82ce4: ldr        x8, [x19]
0x0000000002b82ce8: str        x20, [x19]
0x0000000002b82cec: ldr        x9, [x19, #0x10]
0x0000000002b82cf0: ldur       q0, [sp, #0x28]
0x0000000002b82cf4: str        q0, [sp]
0x0000000002b82cf8: stur       q0, [x19, #8]
0x0000000002b82cfc: stp        x8, x9, [sp, #0x28]
0x0000000002b82d00: stp        x8, x8, [sp, #0x18]
0x0000000002b82d04: add        x0, sp, #0x18
0x0000000002b82d08: bl         #0x9117fc
0x0000000002b82d0c: ldr        q0, [sp]
0x0000000002b82d10: fmov       x0, d0
0x0000000002b82d14: ldp        x29, x30, [sp, #0x60]
0x0000000002b82d18: ldp        x20, x19, [sp, #0x50]
0x0000000002b82d1c: ldp        x22, x21, [sp, #0x40]
0x0000000002b82d20: add        sp, sp, #0x70
0x0000000002b82d24: ret        
0x0000000002b82d28: bl         #0x2dc64
0x0000000002b82d2c: mov        x19, x0
0x0000000002b82d30: add        x0, sp, #0x18
0x0000000002b82d34: bl         #0x9117fc
0x0000000002b82d38: mov        x0, x19
0x0000000002b82d3c: bl         #0x4b97984
