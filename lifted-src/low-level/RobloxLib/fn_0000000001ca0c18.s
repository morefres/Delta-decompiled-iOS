; instruction-faithful ARM64 fallback for RobloxLib::function_1ca0c18
0x0000000001ca0c18: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca0c1c: stp        x22, x21, [sp, #0x10]
0x0000000001ca0c20: stp        x20, x19, [sp, #0x20]
0x0000000001ca0c24: stp        x29, x30, [sp, #0x30]
0x0000000001ca0c28: add        x29, sp, #0x30
0x0000000001ca0c2c: mov        x22, x1
0x0000000001ca0c30: mov        x21, x0
0x0000000001ca0c34: mov        x20, x8
0x0000000001ca0c38: adrp       x8, #0x6912000
0x0000000001ca0c3c: add        x8, x8, #0xde0
0x0000000001ca0c40: ldr        w0, [x8]
0x0000000001ca0c44: bl         #0x47e85ac
0x0000000001ca0c48: mov        x19, x0
0x0000000001ca0c4c: mov        x0, x21
0x0000000001ca0c50: bl         #0x47f274c
0x0000000001ca0c54: mov        w0, #0x40
0x0000000001ca0c58: bl         #0x47f242c
0x0000000001ca0c5c: mov        x23, x0
0x0000000001ca0c60: adrp       x8, #0x4baa000
0x0000000001ca0c64: ldr        d0, [x8, #0x668]
0x0000000001ca0c68: adrp       x8, #0x1ca0000
0x0000000001ca0c6c: add        x8, x8, #0xd28
0x0000000001ca0c70: str        d0, [x0]
0x0000000001ca0c74: stp        xzr, xzr, [x0, #0x10]
0x0000000001ca0c78: str        x8, [x0, #8]
0x0000000001ca0c7c: ldr        x8, [x21]
0x0000000001ca0c80: str        x8, [x0, #0x20]
0x0000000001ca0c84: cbz        x8, #0x1ca0ca8
0x0000000001ca0c88: add        x8, x8, #4
0x0000000001ca0c8c: ldaxr      w9, [x8]
0x0000000001ca0c90: add        w9, w9, #1
0x0000000001ca0c94: stlxr      w10, w9, [x8]
0x0000000001ca0c98: cbnz       w10, #0x1ca0c8c
0x0000000001ca0c9c: ldr        x8, [x23, #0x18]
0x0000000001ca0ca0: orr        x8, x8, #4
0x0000000001ca0ca4: b          #0x1ca0cac
0x0000000001ca0ca8: mov        w8, #4
0x0000000001ca0cac: str        x8, [x23, #0x18]
0x0000000001ca0cb0: adrp       x8, #0x1ca0000
0x0000000001ca0cb4: add        x8, x8, #0xd30
0x0000000001ca0cb8: str        x8, [x23, #0x28]
0x0000000001ca0cbc: ldr        q0, [x22]
0x0000000001ca0cc0: str        q0, [x23, #0x30]
0x0000000001ca0cc4: stp        xzr, xzr, [x22]
0x0000000001ca0cc8: ldr        x0, [x21]
0x0000000001ca0ccc: mov        x1, x23
0x0000000001ca0cd0: bl         #0x47f1f20
0x0000000001ca0cd4: add        x8, x23, #4
0x0000000001ca0cd8: str        x23, [x20]
0x0000000001ca0cdc: ldaxr      w9, [x8]
0x0000000001ca0ce0: add        w9, w9, #1
0x0000000001ca0ce4: stlxr      w10, w9, [x8]
0x0000000001ca0ce8: cbnz       w10, #0x1ca0cdc
0x0000000001ca0cec: mov        x0, x19
0x0000000001ca0cf0: bl         #0x47e85ac
0x0000000001ca0cf4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca0cf8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca0cfc: ldp        x22, x21, [sp, #0x10]
0x0000000001ca0d00: ldp        x24, x23, [sp], #0x40
0x0000000001ca0d04: ret        
0x0000000001ca0d08: bl         #0x18bd8
0x0000000001ca0d0c: b          #0x1ca0d10
0x0000000001ca0d10: mov        x20, x0
0x0000000001ca0d14: mov        x0, x19
0x0000000001ca0d18: bl         #0x47e85ac
0x0000000001ca0d1c: mov        x0, x20
0x0000000001ca0d20: bl         #0x4b97984
0x0000000001ca0d24: bl         #0x18bd8
