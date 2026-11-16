; instruction-faithful ARM64 fallback for RobloxLib::function_2a78dd4
0x0000000002a78dd4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a78dd8: stp        x20, x19, [sp, #0x10]
0x0000000002a78ddc: stp        x29, x30, [sp, #0x20]
0x0000000002a78de0: add        x29, sp, #0x20
0x0000000002a78de4: mov        x19, x2
0x0000000002a78de8: ldr        x0, [x0, #0xc0]
0x0000000002a78dec: ldr        x8, [x0]
0x0000000002a78df0: ldr        x8, [x8, #0x10]
0x0000000002a78df4: blr        x8
0x0000000002a78df8: mov        x20, x0
0x0000000002a78dfc: bl         #0x3a298b8
0x0000000002a78e00: str        x0, [x19]
0x0000000002a78e04: bl         #0xbd788
0x0000000002a78e08: ldr        x8, [x19, #8]
0x0000000002a78e0c: cmp        x8, x0
0x0000000002a78e10: b.eq       #0x2a78e34
0x0000000002a78e14: mov        x21, x0
0x0000000002a78e18: cbz        x8, #0x2a78e28
0x0000000002a78e1c: ldr        x8, [x8, #0x10]
0x0000000002a78e20: add        x0, x19, #0x10
0x0000000002a78e24: blr        x8
0x0000000002a78e28: str        w20, [x19, #0x10]
0x0000000002a78e2c: str        x21, [x19, #8]
0x0000000002a78e30: b          #0x2a78e38
0x0000000002a78e34: str        w20, [x19, #0x10]
0x0000000002a78e38: ldp        x29, x30, [sp, #0x20]
0x0000000002a78e3c: ldp        x20, x19, [sp, #0x10]
0x0000000002a78e40: ldp        x22, x21, [sp], #0x30
0x0000000002a78e44: ret        
0x0000000002a78e48: stp        x22, x21, [sp, #-0x30]!
0x0000000002a78e4c: stp        x20, x19, [sp, #0x10]
0x0000000002a78e50: stp        x29, x30, [sp, #0x20]
0x0000000002a78e54: add        x29, sp, #0x20
0x0000000002a78e58: mov        x19, x2
0x0000000002a78e5c: ldr        x0, [x0, #0xc0]
0x0000000002a78e60: ldr        x8, [x0]
0x0000000002a78e64: ldr        x8, [x8, #0x18]
0x0000000002a78e68: blr        x8
0x0000000002a78e6c: mov        x20, x0
0x0000000002a78e70: bl         #0x3a298b8
0x0000000002a78e74: str        x0, [x19]
0x0000000002a78e78: bl         #0xbd788
0x0000000002a78e7c: ldr        x8, [x19, #8]
0x0000000002a78e80: cmp        x8, x0
0x0000000002a78e84: b.eq       #0x2a78ea8
0x0000000002a78e88: mov        x21, x0
0x0000000002a78e8c: cbz        x8, #0x2a78e9c
0x0000000002a78e90: ldr        x8, [x8, #0x10]
0x0000000002a78e94: add        x0, x19, #0x10
0x0000000002a78e98: blr        x8
0x0000000002a78e9c: str        w20, [x19, #0x10]
0x0000000002a78ea0: str        x21, [x19, #8]
0x0000000002a78ea4: b          #0x2a78eac
0x0000000002a78ea8: str        w20, [x19, #0x10]
0x0000000002a78eac: ldp        x29, x30, [sp, #0x20]
0x0000000002a78eb0: ldp        x20, x19, [sp, #0x10]
0x0000000002a78eb4: ldp        x22, x21, [sp], #0x30
0x0000000002a78eb8: ret        
0x0000000002a78ebc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a78ec0: stp        x20, x19, [sp, #0x10]
0x0000000002a78ec4: stp        x29, x30, [sp, #0x20]
0x0000000002a78ec8: add        x29, sp, #0x20
0x0000000002a78ecc: mov        x21, x2
0x0000000002a78ed0: mov        x19, x1
0x0000000002a78ed4: ldr        x20, [x0, #0xc0]
0x0000000002a78ed8: ldr        x22, [x2]
0x0000000002a78edc: bl         #0x3a298b8
0x0000000002a78ee0: cmp        x0, x22
0x0000000002a78ee4: b.ne       #0x2a78f18
0x0000000002a78ee8: ldr        x8, [x21, #8]
0x0000000002a78eec: add        x9, x21, #0x10
0x0000000002a78ef0: cmp        x8, #0
0x0000000002a78ef4: csel       x2, xzr, x9, eq
0x0000000002a78ef8: ldr        x8, [x20]
0x0000000002a78efc: ldr        x3, [x8, #0x20]
0x0000000002a78f00: mov        x0, x20
0x0000000002a78f04: mov        x1, x19
0x0000000002a78f08: ldp        x29, x30, [sp, #0x20]
0x0000000002a78f0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a78f10: ldp        x22, x21, [sp], #0x30
0x0000000002a78f14: br         x3
0x0000000002a78f18: adrp       x0, #0x5228000
0x0000000002a78f1c: add        x0, x0, #0x5b2
0x0000000002a78f20: bl         #0x47ee168
