; instruction-faithful ARM64 fallback for RobloxLib::function_2b32bf4
0x0000000002b32bf4: sub        sp, sp, #0x40
0x0000000002b32bf8: stp        x22, x21, [sp, #0x10]
0x0000000002b32bfc: stp        x20, x19, [sp, #0x20]
0x0000000002b32c00: stp        x29, x30, [sp, #0x30]
0x0000000002b32c04: add        x29, sp, #0x30
0x0000000002b32c08: mov        x19, x0
0x0000000002b32c0c: ldr        x0, [x0, #0x120]
0x0000000002b32c10: cbz        x0, #0x2b32cf4
0x0000000002b32c14: ldr        x8, [x0]
0x0000000002b32c18: ldr        x8, [x8, #0x48]
0x0000000002b32c1c: blr        x8
0x0000000002b32c20: mov        x21, x0
0x0000000002b32c24: adrp       x8, #0x6912000
0x0000000002b32c28: add        x8, x8, #0xde0
0x0000000002b32c2c: ldr        w0, [x8]
0x0000000002b32c30: bl         #0x47e85ac
0x0000000002b32c34: mov        x20, x0
0x0000000002b32c38: mov        x0, x21
0x0000000002b32c3c: bl         #0x47f274c
0x0000000002b32c40: mov        w0, #0x30
0x0000000002b32c44: bl         #0x47f242c
0x0000000002b32c48: mov        x22, x0
0x0000000002b32c4c: adrp       x8, #0x4baa000
0x0000000002b32c50: ldr        d0, [x8, #0x668]
0x0000000002b32c54: adrp       x8, #0x2b39000
0x0000000002b32c58: add        x8, x8, #0xe90
0x0000000002b32c5c: str        d0, [x0]
0x0000000002b32c60: stp        xzr, xzr, [x0, #0x10]
0x0000000002b32c64: str        x8, [x0, #8]
0x0000000002b32c68: ldr        x8, [x21]
0x0000000002b32c6c: str        x8, [x0, #0x20]
0x0000000002b32c70: cbz        x8, #0x2b32c90
0x0000000002b32c74: add        x8, x8, #4
0x0000000002b32c78: ldaxr      w9, [x8]
0x0000000002b32c7c: add        w9, w9, #1
0x0000000002b32c80: stlxr      w10, w9, [x8]
0x0000000002b32c84: cbnz       w10, #0x2b32c78
0x0000000002b32c88: ldr        x8, [x22, #0x18]
0x0000000002b32c8c: and        x8, x8, #0xfffffffffffffffb
0x0000000002b32c90: str        x8, [x22, #0x18]
0x0000000002b32c94: str        x19, [x22, #0x28]
0x0000000002b32c98: ldr        x0, [x21]
0x0000000002b32c9c: mov        x1, x22
0x0000000002b32ca0: bl         #0x47f1f20
0x0000000002b32ca4: add        x8, x22, #4
0x0000000002b32ca8: str        x22, [sp, #8]
0x0000000002b32cac: ldaxr      w9, [x8]
0x0000000002b32cb0: add        w9, w9, #1
0x0000000002b32cb4: stlxr      w10, w9, [x8]
0x0000000002b32cb8: cbnz       w10, #0x2b32cac
0x0000000002b32cbc: mov        x0, x20
0x0000000002b32cc0: bl         #0x47e85ac
0x0000000002b32cc4: add        x0, x19, #0x130
0x0000000002b32cc8: add        x1, sp, #8
0x0000000002b32ccc: bl         #0x218c20
0x0000000002b32cd0: ldr        x0, [sp, #8]
0x0000000002b32cd4: cbz        x0, #0x2b32cf4
0x0000000002b32cd8: add        x8, x0, #4
0x0000000002b32cdc: ldaxr      w9, [x8]
0x0000000002b32ce0: subs       w9, w9, #1
0x0000000002b32ce4: stlxr      w10, w9, [x8]
0x0000000002b32ce8: cbnz       w10, #0x2b32cdc
0x0000000002b32cec: b.ne       #0x2b32cf4
0x0000000002b32cf0: bl         #0x47f26a8
0x0000000002b32cf4: ldp        x29, x30, [sp, #0x30]
0x0000000002b32cf8: ldp        x20, x19, [sp, #0x20]
0x0000000002b32cfc: ldp        x22, x21, [sp, #0x10]
0x0000000002b32d00: add        sp, sp, #0x40
0x0000000002b32d04: ret        
0x0000000002b32d08: mov        x19, x0
0x0000000002b32d0c: ldr        x0, [sp, #8]
0x0000000002b32d10: cbz        x0, #0x2b32d48
0x0000000002b32d14: add        x8, x0, #4
0x0000000002b32d18: ldaxr      w9, [x8]
0x0000000002b32d1c: subs       w9, w9, #1
0x0000000002b32d20: stlxr      w10, w9, [x8]
0x0000000002b32d24: cbnz       w10, #0x2b32d18
0x0000000002b32d28: b.ne       #0x2b32d48
0x0000000002b32d2c: bl         #0x47f26a8
0x0000000002b32d30: b          #0x2b32d48
0x0000000002b32d34: bl         #0x18bd8
0x0000000002b32d38: b          #0x2b32d3c
0x0000000002b32d3c: mov        x19, x0
0x0000000002b32d40: mov        x0, x20
0x0000000002b32d44: bl         #0x47e85ac
0x0000000002b32d48: mov        x0, x19
0x0000000002b32d4c: bl         #0x4b97984
0x0000000002b32d50: bl         #0x18bd8
