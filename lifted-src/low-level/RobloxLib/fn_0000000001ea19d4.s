; instruction-faithful ARM64 fallback for RobloxLib::function_1ea19d4
0x0000000001ea19d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea19d8: stp        x29, x30, [sp, #0x10]
0x0000000001ea19dc: add        x29, sp, #0x10
0x0000000001ea19e0: ldr        x19, [x0, #0xc8]
0x0000000001ea19e4: ldr        x0, [x0, #0xb8]
0x0000000001ea19e8: ldr        x8, [x0]
0x0000000001ea19ec: ldr        x8, [x8, #0x20]
0x0000000001ea19f0: blr        x8
0x0000000001ea19f4: mov        x1, x0
0x0000000001ea19f8: mov        x0, x19
0x0000000001ea19fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ea1a00: ldp        x20, x19, [sp], #0x20
0x0000000001ea1a04: b          #0x440a004
0x0000000001ea1a08: sub        sp, sp, #0x30
0x0000000001ea1a0c: stp        x20, x19, [sp, #0x10]
0x0000000001ea1a10: stp        x29, x30, [sp, #0x20]
0x0000000001ea1a14: add        x29, sp, #0x20
0x0000000001ea1a18: ldr        x19, [x2, #0x28]
0x0000000001ea1a1c: ldr        x20, [x0, #0xb0]
0x0000000001ea1a20: cmp        x19, x20
0x0000000001ea1a24: b.ne       #0x1ea1a44
0x0000000001ea1a28: ldr        x0, [x0, #0xb8]
0x0000000001ea1a2c: ldr        w8, [x2, #0x30]
0x0000000001ea1a30: str        w8, [sp, #0xc]
0x0000000001ea1a34: ldr        x8, [x0]
0x0000000001ea1a38: ldr        x8, [x8, #0x28]
0x0000000001ea1a3c: add        x2, sp, #0xc
0x0000000001ea1a40: blr        x8
0x0000000001ea1a44: cmp        x19, x20
0x0000000001ea1a48: cset       w0, eq
0x0000000001ea1a4c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1a50: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1a54: add        sp, sp, #0x30
0x0000000001ea1a58: ret        
0x0000000001ea1a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea1a60: stp        x29, x30, [sp, #0x10]
0x0000000001ea1a64: add        x29, sp, #0x10
0x0000000001ea1a68: mov        x19, x0
0x0000000001ea1a6c: adrp       x8, #0x5df7000
0x0000000001ea1a70: add        x8, x8, #0x100
0x0000000001ea1a74: str        x8, [x0]
0x0000000001ea1a78: ldr        x0, [x0, #0xc0]
0x0000000001ea1a7c: str        xzr, [x19, #0xc0]
0x0000000001ea1a80: cbz        x0, #0x1ea1a90
0x0000000001ea1a84: ldr        x8, [x0]
0x0000000001ea1a88: ldr        x8, [x8, #8]
0x0000000001ea1a8c: blr        x8
0x0000000001ea1a90: ldr        x0, [x19, #0xb8]
0x0000000001ea1a94: str        xzr, [x19, #0xb8]
0x0000000001ea1a98: cbz        x0, #0x1ea1aa8
0x0000000001ea1a9c: ldr        x8, [x0]
0x0000000001ea1aa0: ldr        x8, [x8, #8]
0x0000000001ea1aa4: blr        x8
0x0000000001ea1aa8: mov        x0, x19
0x0000000001ea1aac: ldp        x29, x30, [sp, #0x10]
0x0000000001ea1ab0: ldp        x20, x19, [sp], #0x20
0x0000000001ea1ab4: b          #0x47e93a8
