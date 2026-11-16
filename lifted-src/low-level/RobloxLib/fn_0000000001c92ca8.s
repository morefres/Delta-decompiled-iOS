; instruction-faithful ARM64 fallback for RobloxLib::function_1c92ca8
0x0000000001c92ca8: sub        sp, sp, #0x80
0x0000000001c92cac: stp        x20, x19, [sp, #0x60]
0x0000000001c92cb0: stp        x29, x30, [sp, #0x70]
0x0000000001c92cb4: add        x29, sp, #0x70
0x0000000001c92cb8: mov        x8, x5
0x0000000001c92cbc: mov        x19, x0
0x0000000001c92cc0: ldp        x9, x10, [x29, #0x10]
0x0000000001c92cc4: ldr        q0, [x29, #0x20]
0x0000000001c92cc8: ldp        x11, x12, [x29, #0x30]
0x0000000001c92ccc: ldr        q1, [x29, #0x40]
0x0000000001c92cd0: ldp        x13, x14, [x29, #0x50]
0x0000000001c92cd4: stp        x13, x14, [sp, #0x50]
0x0000000001c92cd8: str        q1, [sp, #0x40]
0x0000000001c92cdc: stp        x11, x12, [sp, #0x30]
0x0000000001c92ce0: str        q0, [sp, #0x20]
0x0000000001c92ce4: stp        x9, x10, [sp, #0x10]
0x0000000001c92ce8: stp        x6, x7, [sp]
0x0000000001c92cec: mov        w5, #1
0x0000000001c92cf0: mov        w6, #1
0x0000000001c92cf4: mov        x7, x8
0x0000000001c92cf8: bl         #0x4406be8
0x0000000001c92cfc: adrp       x8, #0x5d77000
0x0000000001c92d00: add        x8, x8, #0x220
0x0000000001c92d04: str        x8, [x0, #0x230]
0x0000000001c92d08: add        x1, x0, #0x230
0x0000000001c92d0c: bl         #0x4408f38
0x0000000001c92d10: mov        x0, x19
0x0000000001c92d14: ldp        x29, x30, [sp, #0x70]
0x0000000001c92d18: ldp        x20, x19, [sp, #0x60]
0x0000000001c92d1c: add        sp, sp, #0x80
0x0000000001c92d20: ret        
0x0000000001c92d24: mov        x20, x0
0x0000000001c92d28: add        x0, x19, #0x230
0x0000000001c92d2c: bl         #0x1c922c0
0x0000000001c92d30: mov        x0, x19
0x0000000001c92d34: bl         #0x4406ed8
0x0000000001c92d38: mov        x0, x20
0x0000000001c92d3c: bl         #0x4b97984
