; instruction-faithful ARM64 fallback for RobloxLib::function_3e36bec
0x0000000003e36bec: sub        sp, sp, #0xf0
0x0000000003e36bf0: stp        x20, x19, [sp, #0xd0]
0x0000000003e36bf4: stp        x29, x30, [sp, #0xe0]
0x0000000003e36bf8: add        x29, sp, #0xe0
0x0000000003e36bfc: mov        x19, x8
0x0000000003e36c00: adrp       x8, #0x5ba4000
0x0000000003e36c04: ldr        x8, [x8, #0x338]
0x0000000003e36c08: ldr        x8, [x8]
0x0000000003e36c0c: stur       x8, [x29, #-0x18]
0x0000000003e36c10: movi       v0.16b, #0
0x0000000003e36c14: stp        q0, q0, [sp, #0xa0]
0x0000000003e36c18: stp        q0, q0, [sp, #0x80]
0x0000000003e36c1c: stp        q0, q0, [sp, #0x60]
0x0000000003e36c20: stp        q0, q0, [sp, #0x40]
0x0000000003e36c24: mov        w8, #0x80
0x0000000003e36c28: str        w8, [sp, #0x20]
0x0000000003e36c2c: ldr        x8, [x0]
0x0000000003e36c30: ldr        x8, [x8, #0x20]
0x0000000003e36c34: blr        x8
0x0000000003e36c38: add        x1, sp, #0x40
0x0000000003e36c3c: add        x2, sp, #0x20
0x0000000003e36c40: bl         #0x4b98c44
0x0000000003e36c44: cbz        w0, #0x3e36ca0
0x0000000003e36c48: mov        x8, sp
0x0000000003e36c4c: bl         #0x3e3bda0
0x0000000003e36c50: add        x0, sp, #0x24
0x0000000003e36c54: bl         #0x3e23f68
0x0000000003e36c58: ldr        w8, [sp]
0x0000000003e36c5c: str        w8, [x19]
0x0000000003e36c60: ldur       q0, [sp, #8]
0x0000000003e36c64: stur       q0, [x19, #8]
0x0000000003e36c68: ldr        x8, [sp, #0x18]
0x0000000003e36c6c: str        x8, [x19, #0x18]
0x0000000003e36c70: stp        xzr, xzr, [sp, #8]
0x0000000003e36c74: str        xzr, [sp, #0x18]
0x0000000003e36c78: add        x0, x19, #0x20
0x0000000003e36c7c: add        x1, sp, #0x24
0x0000000003e36c80: bl         #0x3e23f94
0x0000000003e36c84: add        x0, sp, #0x24
0x0000000003e36c88: bl         #0x5c818
0x0000000003e36c8c: ldrsb      w8, [sp, #0x1f]
0x0000000003e36c90: tbz        w8, #0x1f, #0x3e36cac
0x0000000003e36c94: ldr        x0, [sp, #8]
0x0000000003e36c98: bl         #0x47e93a8
0x0000000003e36c9c: b          #0x3e36cac
0x0000000003e36ca0: add        x0, sp, #0x40
0x0000000003e36ca4: mov        x8, x19
0x0000000003e36ca8: bl         #0x3e2408c
0x0000000003e36cac: ldur       x8, [x29, #-0x18]
0x0000000003e36cb0: adrp       x9, #0x5ba4000
0x0000000003e36cb4: ldr        x9, [x9, #0x338]
0x0000000003e36cb8: ldr        x9, [x9]
0x0000000003e36cbc: cmp        x9, x8
0x0000000003e36cc0: b.ne       #0x3e36cd4
0x0000000003e36cc4: ldp        x29, x30, [sp, #0xe0]
0x0000000003e36cc8: ldp        x20, x19, [sp, #0xd0]
0x0000000003e36ccc: add        sp, sp, #0xf0
0x0000000003e36cd0: ret        
0x0000000003e36cd4: bl         #0x4b98620
0x0000000003e36cd8: mov        x19, x0
0x0000000003e36cdc: ldrsb      w8, [sp, #0x1f]
0x0000000003e36ce0: tbz        w8, #0x1f, #0x3e36cf4
0x0000000003e36ce4: ldr        x0, [sp, #8]
0x0000000003e36ce8: bl         #0x47e93a8
0x0000000003e36cec: b          #0x3e36cf4
0x0000000003e36cf0: mov        x19, x0
0x0000000003e36cf4: mov        x0, x19
0x0000000003e36cf8: bl         #0x4b97984
