; instruction-faithful ARM64 fallback for RobloxLib::function_1f24bc4
0x0000000001f24bc4: stp        x24, x23, [sp, #-0x40]!
0x0000000001f24bc8: stp        x22, x21, [sp, #0x10]
0x0000000001f24bcc: stp        x20, x19, [sp, #0x20]
0x0000000001f24bd0: stp        x29, x30, [sp, #0x30]
0x0000000001f24bd4: add        x29, sp, #0x30
0x0000000001f24bd8: mov        x22, x1
0x0000000001f24bdc: mov        x21, x0
0x0000000001f24be0: mov        x20, x8
0x0000000001f24be4: adrp       x8, #0x6912000
0x0000000001f24be8: add        x8, x8, #0xde0
0x0000000001f24bec: ldr        w0, [x8]
0x0000000001f24bf0: bl         #0x47e85ac
0x0000000001f24bf4: mov        x19, x0
0x0000000001f24bf8: mov        x0, x21
0x0000000001f24bfc: bl         #0x47f274c
0x0000000001f24c00: mov        w0, #0x40
0x0000000001f24c04: bl         #0x47f242c
0x0000000001f24c08: mov        x23, x0
0x0000000001f24c0c: adrp       x8, #0x4baa000
0x0000000001f24c10: ldr        d0, [x8, #0x668]
0x0000000001f24c14: adrp       x8, #0x1f24000
0x0000000001f24c18: add        x8, x8, #0xcd4
0x0000000001f24c1c: str        d0, [x0]
0x0000000001f24c20: stp        xzr, xzr, [x0, #0x10]
0x0000000001f24c24: str        x8, [x0, #8]
0x0000000001f24c28: ldr        x8, [x21]
0x0000000001f24c2c: str        x8, [x0, #0x20]
0x0000000001f24c30: cbz        x8, #0x1f24c54
0x0000000001f24c34: add        x8, x8, #4
0x0000000001f24c38: ldaxr      w9, [x8]
0x0000000001f24c3c: add        w9, w9, #1
0x0000000001f24c40: stlxr      w10, w9, [x8]
0x0000000001f24c44: cbnz       w10, #0x1f24c38
0x0000000001f24c48: ldr        x8, [x23, #0x18]
0x0000000001f24c4c: orr        x8, x8, #4
0x0000000001f24c50: b          #0x1f24c58
0x0000000001f24c54: mov        w8, #4
0x0000000001f24c58: str        x8, [x23, #0x18]
0x0000000001f24c5c: adrp       x8, #0x1f24000
0x0000000001f24c60: add        x8, x8, #0xcfc
0x0000000001f24c64: str        x8, [x23, #0x28]
0x0000000001f24c68: ldr        q0, [x22]
0x0000000001f24c6c: str        q0, [x23, #0x30]
0x0000000001f24c70: stp        xzr, xzr, [x22]
0x0000000001f24c74: ldr        x0, [x21]
0x0000000001f24c78: mov        x1, x23
0x0000000001f24c7c: bl         #0x47f1f20
0x0000000001f24c80: add        x8, x23, #4
0x0000000001f24c84: str        x23, [x20]
0x0000000001f24c88: ldaxr      w9, [x8]
0x0000000001f24c8c: add        w9, w9, #1
0x0000000001f24c90: stlxr      w10, w9, [x8]
0x0000000001f24c94: cbnz       w10, #0x1f24c88
0x0000000001f24c98: mov        x0, x19
0x0000000001f24c9c: bl         #0x47e85ac
0x0000000001f24ca0: ldp        x29, x30, [sp, #0x30]
0x0000000001f24ca4: ldp        x20, x19, [sp, #0x20]
0x0000000001f24ca8: ldp        x22, x21, [sp, #0x10]
0x0000000001f24cac: ldp        x24, x23, [sp], #0x40
0x0000000001f24cb0: ret        
0x0000000001f24cb4: bl         #0x18bd8
0x0000000001f24cb8: b          #0x1f24cbc
0x0000000001f24cbc: mov        x20, x0
0x0000000001f24cc0: mov        x0, x19
0x0000000001f24cc4: bl         #0x47e85ac
0x0000000001f24cc8: mov        x0, x20
0x0000000001f24ccc: bl         #0x4b97984
0x0000000001f24cd0: bl         #0x18bd8
