; instruction-faithful ARM64 fallback for RobloxLib::function_3f29ca0
0x0000000003f29ca0: sub        sp, sp, #0x90
0x0000000003f29ca4: stp        x20, x19, [sp, #0x70]
0x0000000003f29ca8: stp        x29, x30, [sp, #0x80]
0x0000000003f29cac: add        x29, sp, #0x80
0x0000000003f29cb0: adrp       x19, #0x64ba000
0x0000000003f29cb4: ldr        x0, [x19, #0x848]
0x0000000003f29cb8: cbnz       x0, #0x3f29cd8
0x0000000003f29cbc: adrp       x8, #0x64ba000
0x0000000003f29cc0: add        x8, x8, #0xa80
0x0000000003f29cc4: ldarb      w8, [x8]
0x0000000003f29cc8: tbz        w8, #0, #0x3f29ce8
0x0000000003f29ccc: adrp       x0, #0x64ba000
0x0000000003f29cd0: add        x0, x0, #0x850
0x0000000003f29cd4: str        x0, [x19, #0x848]
0x0000000003f29cd8: ldp        x29, x30, [sp, #0x80]
0x0000000003f29cdc: ldp        x20, x19, [sp, #0x70]
0x0000000003f29ce0: add        sp, sp, #0x90
0x0000000003f29ce4: ret        
0x0000000003f29ce8: adrp       x0, #0x64ba000
0x0000000003f29cec: add        x0, x0, #0xa80
0x0000000003f29cf0: bl         #0x428c
0x0000000003f29cf4: cbz        w0, #0x3f29ccc
0x0000000003f29cf8: bl         #0x41806c4
0x0000000003f29cfc: mov        x1, x0
0x0000000003f29d00: stur       xzr, [x29, #-0x28]
0x0000000003f29d04: sturb      wzr, [x29, #-0x20]
0x0000000003f29d08: mov        w8, #0x11b
0x0000000003f29d0c: stur       w8, [x29, #-0x1c]
0x0000000003f29d10: sturb      wzr, [x29, #-0x18]
0x0000000003f29d14: movi       v0.16b, #0
0x0000000003f29d18: stp        q0, q0, [sp, #0x30]
0x0000000003f29d1c: stp        q0, q0, [sp, #0x10]
0x0000000003f29d20: str        q0, [sp]
0x0000000003f29d24: adrp       x0, #0x64ba000
0x0000000003f29d28: add        x0, x0, #0x850
0x0000000003f29d2c: adrp       x2, #0x54dd000
0x0000000003f29d30: add        x2, x2, #0x300
0x0000000003f29d34: sub        x5, x29, #0x28
0x0000000003f29d38: mov        w3, #0x3416
0x0000000003f29d3c: mov        w4, #0x2d3
0x0000000003f29d40: mov        x6, #0
0x0000000003f29d44: mov        x7, #0
0x0000000003f29d48: bl         #0x3f29df8
0x0000000003f29d4c: adrp       x0, #0x3f29000
0x0000000003f29d50: add        x0, x0, #0xd90
0x0000000003f29d54: adrp       x1, #0x64ba000
0x0000000003f29d58: add        x1, x1, #0x850
0x0000000003f29d5c: adrp       x2, #0
0x0000000003f29d60: add        x2, x2, #0
0x0000000003f29d64: bl         #0x4b984dc
0x0000000003f29d68: adrp       x0, #0x64ba000
0x0000000003f29d6c: add        x0, x0, #0xa80
0x0000000003f29d70: bl         #0x43e8
0x0000000003f29d74: b          #0x3f29ccc
0x0000000003f29d78: mov        x19, x0
0x0000000003f29d7c: adrp       x0, #0x64ba000
0x0000000003f29d80: add        x0, x0, #0xa80
0x0000000003f29d84: bl         #0x4450
0x0000000003f29d88: mov        x0, x19
0x0000000003f29d8c: bl         #0x4b97984
