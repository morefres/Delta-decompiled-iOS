; instruction-faithful ARM64 fallback for RobloxLib::function_1d20c54
0x0000000001d20c54: sub        sp, sp, #0x80
0x0000000001d20c58: stp        x20, x19, [sp, #0x60]
0x0000000001d20c5c: stp        x29, x30, [sp, #0x70]
0x0000000001d20c60: add        x29, sp, #0x70
0x0000000001d20c64: mov        x8, x5
0x0000000001d20c68: mov        x19, x0
0x0000000001d20c6c: ldp        x9, x10, [x29, #0x10]
0x0000000001d20c70: ldr        q0, [x29, #0x20]
0x0000000001d20c74: ldp        x11, x12, [x29, #0x30]
0x0000000001d20c78: ldr        q1, [x29, #0x40]
0x0000000001d20c7c: ldp        x13, x14, [x29, #0x50]
0x0000000001d20c80: stp        x13, x14, [sp, #0x50]
0x0000000001d20c84: str        q1, [sp, #0x40]
0x0000000001d20c88: stp        x11, x12, [sp, #0x30]
0x0000000001d20c8c: str        q0, [sp, #0x20]
0x0000000001d20c90: stp        x9, x10, [sp, #0x10]
0x0000000001d20c94: stp        x6, x7, [sp]
0x0000000001d20c98: mov        w5, #1
0x0000000001d20c9c: mov        w6, #1
0x0000000001d20ca0: mov        x7, x8
0x0000000001d20ca4: bl         #0x4406be8
0x0000000001d20ca8: adrp       x8, #0x5da3000
0x0000000001d20cac: add        x8, x8, #0x5e8
0x0000000001d20cb0: str        x8, [x0, #0x230]
0x0000000001d20cb4: add        x1, x0, #0x230
0x0000000001d20cb8: bl         #0x4408f38
0x0000000001d20cbc: mov        x0, x19
0x0000000001d20cc0: ldp        x29, x30, [sp, #0x70]
0x0000000001d20cc4: ldp        x20, x19, [sp, #0x60]
0x0000000001d20cc8: add        sp, sp, #0x80
0x0000000001d20ccc: ret        
0x0000000001d20cd0: mov        x20, x0
0x0000000001d20cd4: add        x0, x19, #0x230
0x0000000001d20cd8: bl         #0x1d1f59c
0x0000000001d20cdc: mov        x0, x19
0x0000000001d20ce0: bl         #0x4406ed8
0x0000000001d20ce4: mov        x0, x20
0x0000000001d20ce8: bl         #0x4b97984
