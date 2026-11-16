; instruction-faithful ARM64 fallback for RobloxLib::function_1c84e58
0x0000000001c84e58: stp        x20, x19, [sp, #-0x20]!
0x0000000001c84e5c: stp        x29, x30, [sp, #0x10]
0x0000000001c84e60: add        x29, sp, #0x10
0x0000000001c84e64: ldr        x19, [x0, #0xc8]
0x0000000001c84e68: ldr        x0, [x0, #0xb8]
0x0000000001c84e6c: ldr        x8, [x0]
0x0000000001c84e70: ldr        x8, [x8, #0x20]
0x0000000001c84e74: blr        x8
0x0000000001c84e78: mov        x1, x0
0x0000000001c84e7c: mov        x0, x19
0x0000000001c84e80: ldp        x29, x30, [sp, #0x10]
0x0000000001c84e84: ldp        x20, x19, [sp], #0x20
0x0000000001c84e88: b          #0x440a004
0x0000000001c84e8c: sub        sp, sp, #0x30
0x0000000001c84e90: stp        x20, x19, [sp, #0x10]
0x0000000001c84e94: stp        x29, x30, [sp, #0x20]
0x0000000001c84e98: add        x29, sp, #0x20
0x0000000001c84e9c: ldr        x19, [x2, #0x28]
0x0000000001c84ea0: ldr        x20, [x0, #0xb0]
0x0000000001c84ea4: cmp        x19, x20
0x0000000001c84ea8: b.ne       #0x1c84ec8
0x0000000001c84eac: ldr        x0, [x0, #0xb8]
0x0000000001c84eb0: ldr        w8, [x2, #0x30]
0x0000000001c84eb4: str        w8, [sp, #0xc]
0x0000000001c84eb8: ldr        x8, [x0]
0x0000000001c84ebc: ldr        x8, [x8, #0x28]
0x0000000001c84ec0: add        x2, sp, #0xc
0x0000000001c84ec4: blr        x8
0x0000000001c84ec8: cmp        x19, x20
0x0000000001c84ecc: cset       w0, eq
0x0000000001c84ed0: ldp        x29, x30, [sp, #0x20]
0x0000000001c84ed4: ldp        x20, x19, [sp, #0x10]
0x0000000001c84ed8: add        sp, sp, #0x30
0x0000000001c84edc: ret        
0x0000000001c84ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c84ee4: stp        x29, x30, [sp, #0x10]
0x0000000001c84ee8: add        x29, sp, #0x10
0x0000000001c84eec: mov        x19, x0
0x0000000001c84ef0: adrp       x8, #0x5d73000
0x0000000001c84ef4: add        x8, x8, #0xcb0
0x0000000001c84ef8: str        x8, [x0]
0x0000000001c84efc: ldr        x0, [x0, #0xb8]
0x0000000001c84f00: add        x8, x8, #0x138
0x0000000001c84f04: stp        x8, xzr, [x19, #0xb0]
0x0000000001c84f08: cbz        x0, #0x1c84f18
0x0000000001c84f0c: ldr        x8, [x0]
0x0000000001c84f10: ldr        x8, [x8, #8]
0x0000000001c84f14: blr        x8
0x0000000001c84f18: mov        x0, x19
0x0000000001c84f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001c84f20: ldp        x20, x19, [sp], #0x20
0x0000000001c84f24: b          #0x47e93a8
