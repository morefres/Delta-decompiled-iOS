; instruction-faithful ARM64 fallback for RobloxLib::function_1d79bd4
0x0000000001d79bd4: stp        x24, x23, [sp, #-0x40]!
0x0000000001d79bd8: stp        x22, x21, [sp, #0x10]
0x0000000001d79bdc: stp        x20, x19, [sp, #0x20]
0x0000000001d79be0: stp        x29, x30, [sp, #0x30]
0x0000000001d79be4: add        x29, sp, #0x30
0x0000000001d79be8: mov        x22, x1
0x0000000001d79bec: mov        x21, x0
0x0000000001d79bf0: mov        x20, x8
0x0000000001d79bf4: adrp       x8, #0x6912000
0x0000000001d79bf8: add        x8, x8, #0xde0
0x0000000001d79bfc: ldr        w0, [x8]
0x0000000001d79c00: bl         #0x47e85ac
0x0000000001d79c04: mov        x19, x0
0x0000000001d79c08: mov        x0, x21
0x0000000001d79c0c: bl         #0x47f274c
0x0000000001d79c10: mov        w0, #0x40
0x0000000001d79c14: bl         #0x47f242c
0x0000000001d79c18: mov        x23, x0
0x0000000001d79c1c: adrp       x8, #0x4baa000
0x0000000001d79c20: ldr        d0, [x8, #0x668]
0x0000000001d79c24: adrp       x8, #0x1d79000
0x0000000001d79c28: add        x8, x8, #0xce4
0x0000000001d79c2c: str        d0, [x0]
0x0000000001d79c30: stp        xzr, xzr, [x0, #0x10]
0x0000000001d79c34: str        x8, [x0, #8]
0x0000000001d79c38: ldr        x8, [x21]
0x0000000001d79c3c: str        x8, [x0, #0x20]
0x0000000001d79c40: cbz        x8, #0x1d79c64
0x0000000001d79c44: add        x8, x8, #4
0x0000000001d79c48: ldaxr      w9, [x8]
0x0000000001d79c4c: add        w9, w9, #1
0x0000000001d79c50: stlxr      w10, w9, [x8]
0x0000000001d79c54: cbnz       w10, #0x1d79c48
0x0000000001d79c58: ldr        x8, [x23, #0x18]
0x0000000001d79c5c: orr        x8, x8, #4
0x0000000001d79c60: b          #0x1d79c68
0x0000000001d79c64: mov        w8, #4
0x0000000001d79c68: str        x8, [x23, #0x18]
0x0000000001d79c6c: adrp       x8, #0x1d79000
0x0000000001d79c70: add        x8, x8, #0xcec
0x0000000001d79c74: str        x8, [x23, #0x28]
0x0000000001d79c78: ldr        q0, [x22]
0x0000000001d79c7c: str        q0, [x23, #0x30]
0x0000000001d79c80: stp        xzr, xzr, [x22]
0x0000000001d79c84: ldr        x0, [x21]
0x0000000001d79c88: mov        x1, x23
0x0000000001d79c8c: bl         #0x47f1f20
0x0000000001d79c90: add        x8, x23, #4
0x0000000001d79c94: str        x23, [x20]
0x0000000001d79c98: ldaxr      w9, [x8]
0x0000000001d79c9c: add        w9, w9, #1
0x0000000001d79ca0: stlxr      w10, w9, [x8]
0x0000000001d79ca4: cbnz       w10, #0x1d79c98
0x0000000001d79ca8: mov        x0, x19
0x0000000001d79cac: bl         #0x47e85ac
0x0000000001d79cb0: ldp        x29, x30, [sp, #0x30]
0x0000000001d79cb4: ldp        x20, x19, [sp, #0x20]
0x0000000001d79cb8: ldp        x22, x21, [sp, #0x10]
0x0000000001d79cbc: ldp        x24, x23, [sp], #0x40
0x0000000001d79cc0: ret        
0x0000000001d79cc4: bl         #0x18bd8
0x0000000001d79cc8: b          #0x1d79ccc
0x0000000001d79ccc: mov        x20, x0
0x0000000001d79cd0: mov        x0, x19
0x0000000001d79cd4: bl         #0x47e85ac
0x0000000001d79cd8: mov        x0, x20
0x0000000001d79cdc: bl         #0x4b97984
0x0000000001d79ce0: bl         #0x18bd8
