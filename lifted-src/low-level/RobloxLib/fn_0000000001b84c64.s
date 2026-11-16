; instruction-faithful ARM64 fallback for RobloxLib::function_1b84c64
0x0000000001b84c64: stp        x24, x23, [sp, #-0x40]!
0x0000000001b84c68: stp        x22, x21, [sp, #0x10]
0x0000000001b84c6c: stp        x20, x19, [sp, #0x20]
0x0000000001b84c70: stp        x29, x30, [sp, #0x30]
0x0000000001b84c74: add        x29, sp, #0x30
0x0000000001b84c78: mov        x22, x1
0x0000000001b84c7c: mov        x21, x0
0x0000000001b84c80: mov        x20, x8
0x0000000001b84c84: adrp       x8, #0x6912000
0x0000000001b84c88: add        x8, x8, #0xde0
0x0000000001b84c8c: ldr        w0, [x8]
0x0000000001b84c90: bl         #0x47e85ac
0x0000000001b84c94: mov        x19, x0
0x0000000001b84c98: mov        x0, x21
0x0000000001b84c9c: bl         #0x47f274c
0x0000000001b84ca0: mov        w0, #0x40
0x0000000001b84ca4: bl         #0x47f242c
0x0000000001b84ca8: mov        x23, x0
0x0000000001b84cac: adrp       x8, #0x4baa000
0x0000000001b84cb0: ldr        d0, [x8, #0x668]
0x0000000001b84cb4: adrp       x8, #0x1b84000
0x0000000001b84cb8: add        x8, x8, #0xd74
0x0000000001b84cbc: str        d0, [x0]
0x0000000001b84cc0: stp        xzr, xzr, [x0, #0x10]
0x0000000001b84cc4: str        x8, [x0, #8]
0x0000000001b84cc8: ldr        x8, [x21]
0x0000000001b84ccc: str        x8, [x0, #0x20]
0x0000000001b84cd0: cbz        x8, #0x1b84cf4
0x0000000001b84cd4: add        x8, x8, #4
0x0000000001b84cd8: ldaxr      w9, [x8]
0x0000000001b84cdc: add        w9, w9, #1
0x0000000001b84ce0: stlxr      w10, w9, [x8]
0x0000000001b84ce4: cbnz       w10, #0x1b84cd8
0x0000000001b84ce8: ldr        x8, [x23, #0x18]
0x0000000001b84cec: orr        x8, x8, #4
0x0000000001b84cf0: b          #0x1b84cf8
0x0000000001b84cf4: mov        w8, #4
0x0000000001b84cf8: str        x8, [x23, #0x18]
0x0000000001b84cfc: adrp       x8, #0x1b84000
0x0000000001b84d00: add        x8, x8, #0xd7c
0x0000000001b84d04: str        x8, [x23, #0x28]
0x0000000001b84d08: ldr        q0, [x22]
0x0000000001b84d0c: str        q0, [x23, #0x30]
0x0000000001b84d10: stp        xzr, xzr, [x22]
0x0000000001b84d14: ldr        x0, [x21]
0x0000000001b84d18: mov        x1, x23
0x0000000001b84d1c: bl         #0x47f1f20
0x0000000001b84d20: add        x8, x23, #4
0x0000000001b84d24: str        x23, [x20]
0x0000000001b84d28: ldaxr      w9, [x8]
0x0000000001b84d2c: add        w9, w9, #1
0x0000000001b84d30: stlxr      w10, w9, [x8]
0x0000000001b84d34: cbnz       w10, #0x1b84d28
0x0000000001b84d38: mov        x0, x19
0x0000000001b84d3c: bl         #0x47e85ac
0x0000000001b84d40: ldp        x29, x30, [sp, #0x30]
0x0000000001b84d44: ldp        x20, x19, [sp, #0x20]
0x0000000001b84d48: ldp        x22, x21, [sp, #0x10]
0x0000000001b84d4c: ldp        x24, x23, [sp], #0x40
0x0000000001b84d50: ret        
0x0000000001b84d54: bl         #0x18bd8
0x0000000001b84d58: b          #0x1b84d5c
0x0000000001b84d5c: mov        x20, x0
0x0000000001b84d60: mov        x0, x19
0x0000000001b84d64: bl         #0x47e85ac
0x0000000001b84d68: mov        x0, x20
0x0000000001b84d6c: bl         #0x4b97984
0x0000000001b84d70: bl         #0x18bd8
