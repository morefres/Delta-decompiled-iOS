; instruction-faithful ARM64 fallback for RobloxLib::function_34d1e40
0x00000000034d1e40: sub        sp, sp, #0x60
0x00000000034d1e44: stp        x22, x21, [sp, #0x30]
0x00000000034d1e48: stp        x20, x19, [sp, #0x40]
0x00000000034d1e4c: stp        x29, x30, [sp, #0x50]
0x00000000034d1e50: add        x29, sp, #0x50
0x00000000034d1e54: mov        x21, x1
0x00000000034d1e58: mov        x20, x0
0x00000000034d1e5c: mov        x19, x8
0x00000000034d1e60: mov        x0, x1
0x00000000034d1e64: bl         #0x378918c
0x00000000034d1e68: cbz        w0, #0x34d1e84
0x00000000034d1e6c: ldp        x1, x2, [x20]
0x00000000034d1e70: ldr        x3, [x20, #0x10]
0x00000000034d1e74: ldp        x4, x5, [x20, #0x20]
0x00000000034d1e78: add        x0, x20, #0x18
0x00000000034d1e7c: bl         #0x34d1fac
0x00000000034d1e80: b          #0x34d1ed4
0x00000000034d1e84: adrp       x8, #0x34d2000
0x00000000034d1e88: add        x9, x8, #0x78
0x00000000034d1e8c: adrp       x8, #0x2e01000
0x00000000034d1e90: add        x8, x8, #0xe2c
0x00000000034d1e94: str        x20, [sp, #0x10]
0x00000000034d1e98: stp        x8, x9, [sp, #0x20]
0x00000000034d1e9c: add        x1, sp, #0x10
0x00000000034d1ea0: add        x2, sp, #0xf
0x00000000034d1ea4: mov        x0, x21
0x00000000034d1ea8: bl         #0x2dd80b0
0x00000000034d1eac: ldr        x8, [sp, #0x20]
0x00000000034d1eb0: add        x1, sp, #0x10
0x00000000034d1eb4: add        x2, sp, #0x10
0x00000000034d1eb8: mov        w0, #1
0x00000000034d1ebc: blr        x8
0x00000000034d1ec0: add        x0, x20, #0x30
0x00000000034d1ec4: mov        x1, #0x7fffffffffffffff
0x00000000034d1ec8: mov        w2, #0xc6c0
0x00000000034d1ecc: movk       w2, #0x2d, lsl #16
0x00000000034d1ed0: bl         #0x3764fb8
0x00000000034d1ed4: ldr        x8, [x20, #0x18]
0x00000000034d1ed8: str        xzr, [x20, #0x18]
0x00000000034d1edc: str        x8, [x19]
0x00000000034d1ee0: ldp        x29, x30, [sp, #0x50]
0x00000000034d1ee4: ldp        x20, x19, [sp, #0x40]
0x00000000034d1ee8: ldp        x22, x21, [sp, #0x30]
0x00000000034d1eec: add        sp, sp, #0x60
0x00000000034d1ef0: ret        
0x00000000034d1ef4: mov        x19, x0
0x00000000034d1ef8: ldr        x8, [sp, #0x20]
0x00000000034d1efc: add        x1, sp, #0x10
0x00000000034d1f00: add        x2, sp, #0x10
0x00000000034d1f04: mov        w0, #1
0x00000000034d1f08: blr        x8
0x00000000034d1f0c: mov        x0, x19
0x00000000034d1f10: bl         #0x4b97984
