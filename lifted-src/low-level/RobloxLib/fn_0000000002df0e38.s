; instruction-faithful ARM64 fallback for RobloxLib::function_2df0e38
0x0000000002df0e38: stp        x20, x19, [sp, #-0x20]!
0x0000000002df0e3c: stp        x29, x30, [sp, #0x10]
0x0000000002df0e40: add        x29, sp, #0x10
0x0000000002df0e44: mov        x19, x0
0x0000000002df0e48: adrp       x8, #0x5ee1000
0x0000000002df0e4c: add        x8, x8, #0x720
0x0000000002df0e50: str        x8, [x0], #0x98
0x0000000002df0e54: bl         #0x698120
0x0000000002df0e58: ldr        x0, [x19, #0x90]
0x0000000002df0e5c: str        xzr, [x19, #0x90]
0x0000000002df0e60: cbz        x0, #0x2df0e70
0x0000000002df0e64: ldr        x8, [x0]
0x0000000002df0e68: ldr        x8, [x8, #8]
0x0000000002df0e6c: blr        x8
0x0000000002df0e70: ldr        x0, [x19, #0x88]
0x0000000002df0e74: str        xzr, [x19, #0x88]
0x0000000002df0e78: cbz        x0, #0x2df0e88
0x0000000002df0e7c: ldr        x8, [x0]
0x0000000002df0e80: ldr        x8, [x8, #8]
0x0000000002df0e84: blr        x8
0x0000000002df0e88: mov        w20, #0x80
0x0000000002df0e8c: ldr        x0, [x19, x20]
0x0000000002df0e90: str        xzr, [x19, x20]
0x0000000002df0e94: cbz        x0, #0x2df0ea4
0x0000000002df0e98: ldr        x8, [x0]
0x0000000002df0e9c: ldr        x8, [x8, #8]
0x0000000002df0ea0: blr        x8
0x0000000002df0ea4: sub        x20, x20, #8
0x0000000002df0ea8: cmp        x20, #0x68
0x0000000002df0eac: b.ne       #0x2df0e8c
0x0000000002df0eb0: ldr        x0, [x19, x20]
0x0000000002df0eb4: str        xzr, [x19, x20]
0x0000000002df0eb8: cbz        x0, #0x2df0ec8
0x0000000002df0ebc: ldr        x8, [x0]
0x0000000002df0ec0: ldr        x8, [x8, #8]
0x0000000002df0ec4: blr        x8
0x0000000002df0ec8: sub        x20, x20, #8
0x0000000002df0ecc: cmp        x20, #0x28
0x0000000002df0ed0: b.ne       #0x2df0eb0
0x0000000002df0ed4: ldr        x0, [x19, #0x18]
0x0000000002df0ed8: cbz        x0, #0x2df0ee8
0x0000000002df0edc: ldr        x8, [x0]
0x0000000002df0ee0: ldr        x8, [x8, #8]
0x0000000002df0ee4: blr        x8
0x0000000002df0ee8: ldr        x0, [x19, #0x10]
0x0000000002df0eec: cbz        x0, #0x2df0ef4
0x0000000002df0ef0: bl         #0x4b9808c
0x0000000002df0ef4: mov        x0, x19
0x0000000002df0ef8: ldp        x29, x30, [sp, #0x10]
0x0000000002df0efc: ldp        x20, x19, [sp], #0x20
0x0000000002df0f00: b          #0x47e93a8
0x0000000002df0f04: bl         #0x18bd8
