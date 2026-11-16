; instruction-faithful ARM64 fallback for RobloxLib::function_1ec99c8
0x0000000001ec99c8: sub        sp, sp, #0x80
0x0000000001ec99cc: stp        x20, x19, [sp, #0x60]
0x0000000001ec99d0: stp        x29, x30, [sp, #0x70]
0x0000000001ec99d4: add        x29, sp, #0x70
0x0000000001ec99d8: mov        x8, x5
0x0000000001ec99dc: mov        x19, x0
0x0000000001ec99e0: ldp        x9, x10, [x29, #0x10]
0x0000000001ec99e4: ldr        q0, [x29, #0x20]
0x0000000001ec99e8: ldp        x11, x12, [x29, #0x30]
0x0000000001ec99ec: ldr        q1, [x29, #0x40]
0x0000000001ec99f0: ldp        x13, x14, [x29, #0x50]
0x0000000001ec99f4: stp        x13, x14, [sp, #0x50]
0x0000000001ec99f8: str        q1, [sp, #0x40]
0x0000000001ec99fc: stp        x11, x12, [sp, #0x30]
0x0000000001ec9a00: str        q0, [sp, #0x20]
0x0000000001ec9a04: stp        x9, x10, [sp, #0x10]
0x0000000001ec9a08: stp        x6, x7, [sp]
0x0000000001ec9a0c: mov        w5, #1
0x0000000001ec9a10: mov        w6, #0
0x0000000001ec9a14: mov        x7, x8
0x0000000001ec9a18: bl         #0x4406be8
0x0000000001ec9a1c: adrp       x8, #0x6142000
0x0000000001ec9a20: add        x8, x8, #0xf88
0x0000000001ec9a24: ldarb      w8, [x8]
0x0000000001ec9a28: tbz        w8, #0, #0x1ec9a40
0x0000000001ec9a2c: mov        x0, x19
0x0000000001ec9a30: ldp        x29, x30, [sp, #0x70]
0x0000000001ec9a34: ldp        x20, x19, [sp, #0x60]
0x0000000001ec9a38: add        sp, sp, #0x80
0x0000000001ec9a3c: ret        
0x0000000001ec9a40: adrp       x0, #0x6142000
0x0000000001ec9a44: add        x0, x0, #0xf88
0x0000000001ec9a48: bl         #0x428c
0x0000000001ec9a4c: cbz        w0, #0x1ec9a2c
0x0000000001ec9a50: adrp       x1, #0x6142000
0x0000000001ec9a54: add        x1, x1, #0xf80
0x0000000001ec9a58: adrp       x8, #0x5dfc000
0x0000000001ec9a5c: add        x8, x8, #0x268
0x0000000001ec9a60: str        x8, [x1]
0x0000000001ec9a64: mov        x0, x19
0x0000000001ec9a68: bl         #0x4409040
0x0000000001ec9a6c: adrp       x0, #0x6142000
0x0000000001ec9a70: add        x0, x0, #0xf88
0x0000000001ec9a74: bl         #0x43e8
0x0000000001ec9a78: b          #0x1ec9a2c
0x0000000001ec9a7c: mov        x20, x0
0x0000000001ec9a80: adrp       x0, #0x6142000
0x0000000001ec9a84: add        x0, x0, #0xf88
0x0000000001ec9a88: bl         #0x4450
0x0000000001ec9a8c: mov        x0, x19
0x0000000001ec9a90: bl         #0x4406ed8
0x0000000001ec9a94: mov        x0, x20
0x0000000001ec9a98: bl         #0x4b97984
