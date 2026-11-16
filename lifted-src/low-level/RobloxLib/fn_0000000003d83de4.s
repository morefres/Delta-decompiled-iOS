; instruction-faithful ARM64 fallback for RobloxLib::function_3d83de4
0x0000000003d83de4: sub        sp, sp, #0xe0
0x0000000003d83de8: stp        x20, x19, [sp, #0xc0]
0x0000000003d83dec: stp        x29, x30, [sp, #0xd0]
0x0000000003d83df0: add        x29, sp, #0xd0
0x0000000003d83df4: mov        x20, x1
0x0000000003d83df8: mov        x19, x0
0x0000000003d83dfc: adrp       x8, #0x5ba4000
0x0000000003d83e00: ldr        x8, [x8, #0x338]
0x0000000003d83e04: ldr        x8, [x8]
0x0000000003d83e08: stur       x8, [x29, #-0x18]
0x0000000003d83e0c: ldr        w9, [x1, #8]
0x0000000003d83e10: cmp        w9, #1
0x0000000003d83e14: b.ne       #0x3d83e4c
0x0000000003d83e18: mov        w8, #0x726c
0x0000000003d83e1c: movk       w8, #0x6374, lsl #16
0x0000000003d83e20: str        w8, [sp, #0xc]
0x0000000003d83e24: add        x1, sp, #0xc
0x0000000003d83e28: mov        x0, x20
0x0000000003d83e2c: bl         #0xa7b7f4
0x0000000003d83e30: ldr        x10, [x20]
0x0000000003d83e34: ldr        w8, [x20, #0x10]
0x0000000003d83e38: add        x9, x10, x8, lsl #2
0x0000000003d83e3c: cmp        x9, x0
0x0000000003d83e40: b.ne       #0x3d83ee0
0x0000000003d83e44: ldr        w9, [x20, #8]
0x0000000003d83e48: b          #0x3d83e54
0x0000000003d83e4c: ldr        x10, [x20]
0x0000000003d83e50: ldr        w8, [x20, #0x10]
0x0000000003d83e54: str        x10, [sp, #0x10]
0x0000000003d83e58: ldr        w10, [x20, #0xc]
0x0000000003d83e5c: stp        w9, w10, [sp, #0x18]
0x0000000003d83e60: stp        xzr, xzr, [x20]
0x0000000003d83e64: str        w8, [sp, #0x20]
0x0000000003d83e68: str        wzr, [x20, #0x10]
0x0000000003d83e6c: ldr        x8, [x20, #0x18]
0x0000000003d83e70: str        x8, [sp, #0x28]
0x0000000003d83e74: ldr        q0, [x20, #0x20]
0x0000000003d83e78: str        q0, [sp, #0x30]
0x0000000003d83e7c: ldr        x8, [x20, #0x30]
0x0000000003d83e80: str        x8, [sp, #0x40]
0x0000000003d83e84: stp        xzr, xzr, [x20, #0x20]
0x0000000003d83e88: add        x8, sp, #0x10
0x0000000003d83e8c: str        xzr, [x20, #0x30]
0x0000000003d83e90: add        x0, x8, #0x38
0x0000000003d83e94: add        x1, x20, #0x38
0x0000000003d83e98: bl         #0x866aac
0x0000000003d83e9c: ldrb       w8, [x20, #0xa0]
0x0000000003d83ea0: strb       w8, [sp, #0xb0]
0x0000000003d83ea4: add        x1, sp, #0x10
0x0000000003d83ea8: mov        x0, x19
0x0000000003d83eac: bl         #0x3d83ba4
0x0000000003d83eb0: ldrb       w8, [sp, #0xa8]
0x0000000003d83eb4: cmp        w8, #1
0x0000000003d83eb8: b.ne       #0x3d83ec8
0x0000000003d83ebc: add        x8, sp, #0x10
0x0000000003d83ec0: add        x0, x8, #0x40
0x0000000003d83ec4: bl         #0x866a44
0x0000000003d83ec8: ldrsb      w8, [sp, #0x47]
0x0000000003d83ecc: tbz        w8, #0x1f, #0x3d83ed8
0x0000000003d83ed0: ldr        x0, [sp, #0x30]
0x0000000003d83ed4: bl         #0x47e93a8
0x0000000003d83ed8: ldr        x0, [sp, #0x10]
0x0000000003d83edc: bl         #0x47e93a8
0x0000000003d83ee0: ldur       x8, [x29, #-0x18]
0x0000000003d83ee4: adrp       x9, #0x5ba4000
0x0000000003d83ee8: ldr        x9, [x9, #0x338]
0x0000000003d83eec: ldr        x9, [x9]
0x0000000003d83ef0: cmp        x9, x8
0x0000000003d83ef4: b.ne       #0x3d83f08
0x0000000003d83ef8: ldp        x29, x30, [sp, #0xd0]
0x0000000003d83efc: ldp        x20, x19, [sp, #0xc0]
0x0000000003d83f00: add        sp, sp, #0xe0
0x0000000003d83f04: ret        
0x0000000003d83f08: bl         #0x4b98620
0x0000000003d83f0c: mov        x19, x0
0x0000000003d83f10: b          #0x3d83f40
0x0000000003d83f14: mov        x19, x0
0x0000000003d83f18: add        x0, sp, #0x10
0x0000000003d83f1c: bl         #0x866888
0x0000000003d83f20: b          #0x3d83f40
0x0000000003d83f24: mov        x19, x0
0x0000000003d83f28: ldrsb      w8, [sp, #0x47]
0x0000000003d83f2c: tbz        w8, #0x1f, #0x3d83f38
0x0000000003d83f30: ldr        x0, [sp, #0x30]
0x0000000003d83f34: bl         #0x47e93a8
0x0000000003d83f38: ldr        x0, [sp, #0x10]
0x0000000003d83f3c: bl         #0x47e93a8
0x0000000003d83f40: mov        x0, x19
0x0000000003d83f44: bl         #0x4b97984
