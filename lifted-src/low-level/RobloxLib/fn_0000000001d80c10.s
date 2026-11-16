; instruction-faithful ARM64 fallback for RobloxLib::function_1d80c10
0x0000000001d80c10: sub        sp, sp, #0x30
0x0000000001d80c14: stp        x20, x19, [sp, #0x10]
0x0000000001d80c18: stp        x29, x30, [sp, #0x20]
0x0000000001d80c1c: add        x29, sp, #0x20
0x0000000001d80c20: mov        x19, x8
0x0000000001d80c24: cbnz       x0, #0x1d80c2c
0x0000000001d80c28: bl         #0x647f28
0x0000000001d80c2c: str        x0, [sp]
0x0000000001d80c30: mov        w8, #0x1cb7
0x0000000001d80c34: str        w8, [sp, #8]
0x0000000001d80c38: mov        x0, sp
0x0000000001d80c3c: mov        x8, x19
0x0000000001d80c40: bl         #0x1d80c54
0x0000000001d80c44: ldp        x29, x30, [sp, #0x20]
0x0000000001d80c48: ldp        x20, x19, [sp, #0x10]
0x0000000001d80c4c: add        sp, sp, #0x30
0x0000000001d80c50: ret        
0x0000000001d80c54: sub        sp, sp, #0x40
0x0000000001d80c58: stp        x20, x19, [sp, #0x20]
0x0000000001d80c5c: stp        x29, x30, [sp, #0x30]
0x0000000001d80c60: add        x29, sp, #0x30
0x0000000001d80c64: mov        x19, x8
0x0000000001d80c68: str        x0, [sp, #0x18]
0x0000000001d80c6c: bl         #0x1d8099c
0x0000000001d80c70: ldr        x8, [x0, #0x1a8]
0x0000000001d80c74: adrp       x9, #0x6673000
0x0000000001d80c78: add        x9, x9, #0x550
0x0000000001d80c7c: cmp        x8, #0
0x0000000001d80c80: csel       x8, x9, x8, eq
0x0000000001d80c84: ldr        w3, [x8]
0x0000000001d80c88: adrp       x4, #0x1d80000
0x0000000001d80c8c: add        x4, x4, #0xd10
0x0000000001d80c90: add        x8, sp, #8
0x0000000001d80c94: add        x5, sp, #0x18
0x0000000001d80c98: mov        w0, #0x34d
0x0000000001d80c9c: mov        w1, #0x108
0x0000000001d80ca0: mov        w2, #8
0x0000000001d80ca4: bl         #0x20ba8
0x0000000001d80ca8: ldp        x9, x8, [sp, #8]
0x0000000001d80cac: stp        x9, x8, [x19]
0x0000000001d80cb0: cbz        x8, #0x1d80d00
0x0000000001d80cb4: add        x8, x8, #8
0x0000000001d80cb8: ldxr       x9, [x8]
0x0000000001d80cbc: add        x9, x9, #1
0x0000000001d80cc0: stxr       w10, x9, [x8]
0x0000000001d80cc4: cbnz       w10, #0x1d80cb8
0x0000000001d80cc8: ldr        x19, [sp, #0x10]
0x0000000001d80ccc: cbz        x19, #0x1d80d00
0x0000000001d80cd0: add        x8, x19, #8
0x0000000001d80cd4: ldaxr      x9, [x8]
0x0000000001d80cd8: sub        x10, x9, #1
0x0000000001d80cdc: stlxr      w11, x10, [x8]
0x0000000001d80ce0: cbnz       w11, #0x1d80cd4
0x0000000001d80ce4: cbnz       x9, #0x1d80d00
0x0000000001d80ce8: ldr        x8, [x19]
0x0000000001d80cec: ldr        x8, [x8, #0x10]
0x0000000001d80cf0: mov        x0, x19
0x0000000001d80cf4: blr        x8
0x0000000001d80cf8: mov        x0, x19
0x0000000001d80cfc: bl         #0x4b9808c
0x0000000001d80d00: ldp        x29, x30, [sp, #0x30]
0x0000000001d80d04: ldp        x20, x19, [sp, #0x20]
0x0000000001d80d08: add        sp, sp, #0x40
0x0000000001d80d0c: ret        
