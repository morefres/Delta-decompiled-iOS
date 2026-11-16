; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0cc0
0x0000000001cf0cc0: sub        sp, sp, #0x80
0x0000000001cf0cc4: stp        x20, x19, [sp, #0x60]
0x0000000001cf0cc8: stp        x29, x30, [sp, #0x70]
0x0000000001cf0ccc: add        x29, sp, #0x70
0x0000000001cf0cd0: mov        x8, x5
0x0000000001cf0cd4: mov        x19, x0
0x0000000001cf0cd8: ldp        x9, x10, [x29, #0x10]
0x0000000001cf0cdc: ldr        q0, [x29, #0x20]
0x0000000001cf0ce0: ldp        x11, x12, [x29, #0x30]
0x0000000001cf0ce4: ldr        q1, [x29, #0x40]
0x0000000001cf0ce8: ldp        x13, x14, [x29, #0x50]
0x0000000001cf0cec: stp        x13, x14, [sp, #0x50]
0x0000000001cf0cf0: str        q1, [sp, #0x40]
0x0000000001cf0cf4: stp        x11, x12, [sp, #0x30]
0x0000000001cf0cf8: str        q0, [sp, #0x20]
0x0000000001cf0cfc: stp        x9, x10, [sp, #0x10]
0x0000000001cf0d00: stp        x6, x7, [sp]
0x0000000001cf0d04: mov        w5, #0
0x0000000001cf0d08: mov        w6, #1
0x0000000001cf0d0c: mov        x7, x8
0x0000000001cf0d10: bl         #0x4406be8
0x0000000001cf0d14: adrp       x8, #0x5d8c000
0x0000000001cf0d18: add        x8, x8, #0xe50
0x0000000001cf0d1c: str        x8, [x0, #0x230]
0x0000000001cf0d20: add        x1, x0, #0x230
0x0000000001cf0d24: bl         #0x4408f38
0x0000000001cf0d28: mov        x0, x19
0x0000000001cf0d2c: ldp        x29, x30, [sp, #0x70]
0x0000000001cf0d30: ldp        x20, x19, [sp, #0x60]
0x0000000001cf0d34: add        sp, sp, #0x80
0x0000000001cf0d38: ret        
0x0000000001cf0d3c: mov        x20, x0
0x0000000001cf0d40: add        x0, x19, #0x230
0x0000000001cf0d44: bl         #0x1cf09d0
0x0000000001cf0d48: mov        x0, x19
0x0000000001cf0d4c: bl         #0x4406ed8
0x0000000001cf0d50: mov        x0, x20
0x0000000001cf0d54: bl         #0x4b97984
