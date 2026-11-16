; instruction-faithful ARM64 fallback for RobloxLib::function_1b62c6c
0x0000000001b62c6c: sub        sp, sp, #0x90
0x0000000001b62c70: stp        x20, x19, [sp, #0x70]
0x0000000001b62c74: stp        x29, x30, [sp, #0x80]
0x0000000001b62c78: add        x29, sp, #0x80
0x0000000001b62c7c: adrp       x19, #0x632b000
0x0000000001b62c80: ldr        x0, [x19, #0x698]
0x0000000001b62c84: cbnz       x0, #0x1b62ca4
0x0000000001b62c88: adrp       x8, #0x632b000
0x0000000001b62c8c: add        x8, x8, #0x8d8
0x0000000001b62c90: ldarb      w8, [x8]
0x0000000001b62c94: tbz        w8, #0, #0x1b62cb4
0x0000000001b62c98: adrp       x0, #0x632b000
0x0000000001b62c9c: add        x0, x0, #0x6a0
0x0000000001b62ca0: str        x0, [x19, #0x698]
0x0000000001b62ca4: ldp        x29, x30, [sp, #0x80]
0x0000000001b62ca8: ldp        x20, x19, [sp, #0x70]
0x0000000001b62cac: add        sp, sp, #0x90
0x0000000001b62cb0: ret        
0x0000000001b62cb4: adrp       x0, #0x632b000
0x0000000001b62cb8: add        x0, x0, #0x8d8
0x0000000001b62cbc: bl         #0x428c
0x0000000001b62cc0: cbz        w0, #0x1b62c98
0x0000000001b62cc4: bl         #0x1d21394
0x0000000001b62cc8: mov        x1, x0
0x0000000001b62ccc: stur       xzr, [x29, #-0x28]
0x0000000001b62cd0: sturb      wzr, [x29, #-0x20]
0x0000000001b62cd4: mov        w8, #0x11b
0x0000000001b62cd8: stur       w8, [x29, #-0x1c]
0x0000000001b62cdc: sturb      wzr, [x29, #-0x18]
0x0000000001b62ce0: movi       v0.16b, #0
0x0000000001b62ce4: stp        q0, q0, [sp, #0x30]
0x0000000001b62ce8: stp        q0, q0, [sp, #0x10]
0x0000000001b62cec: str        q0, [sp]
0x0000000001b62cf0: adrp       x0, #0x632b000
0x0000000001b62cf4: add        x0, x0, #0x6a0
0x0000000001b62cf8: adrp       x2, #0x536d000
0x0000000001b62cfc: add        x2, x2, #0xc24
0x0000000001b62d00: sub        x5, x29, #0x28
0x0000000001b62d04: mov        w3, #0x339e
0x0000000001b62d08: mov        w4, #0xd5
0x0000000001b62d0c: mov        w6, #-0x80000000
0x0000000001b62d10: mov        x7, #0
0x0000000001b62d14: bl         #0x1b63a64
0x0000000001b62d18: adrp       x0, #0x1b62000
0x0000000001b62d1c: add        x0, x0, #0xd5c
0x0000000001b62d20: adrp       x1, #0x632b000
0x0000000001b62d24: add        x1, x1, #0x6a0
0x0000000001b62d28: adrp       x2, #0
0x0000000001b62d2c: add        x2, x2, #0
0x0000000001b62d30: bl         #0x4b984dc
0x0000000001b62d34: adrp       x0, #0x632b000
0x0000000001b62d38: add        x0, x0, #0x8d8
0x0000000001b62d3c: bl         #0x43e8
0x0000000001b62d40: b          #0x1b62c98
0x0000000001b62d44: mov        x19, x0
0x0000000001b62d48: adrp       x0, #0x632b000
0x0000000001b62d4c: add        x0, x0, #0x8d8
0x0000000001b62d50: bl         #0x4450
0x0000000001b62d54: mov        x0, x19
0x0000000001b62d58: bl         #0x4b97984
