; instruction-faithful ARM64 fallback for RobloxLib::function_2ab49fc
0x0000000002ab49fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab4a00: stp        x29, x30, [sp, #0x10]
0x0000000002ab4a04: add        x29, sp, #0x10
0x0000000002ab4a08: ldr        x19, [x0, #0xc8]
0x0000000002ab4a0c: ldr        x0, [x0, #0xb8]
0x0000000002ab4a10: ldr        x8, [x0]
0x0000000002ab4a14: ldr        x8, [x8, #0x20]
0x0000000002ab4a18: blr        x8
0x0000000002ab4a1c: mov        x1, x0
0x0000000002ab4a20: mov        x0, x19
0x0000000002ab4a24: ldp        x29, x30, [sp, #0x10]
0x0000000002ab4a28: ldp        x20, x19, [sp], #0x20
0x0000000002ab4a2c: b          #0x440a004
0x0000000002ab4a30: sub        sp, sp, #0x30
0x0000000002ab4a34: stp        x20, x19, [sp, #0x10]
0x0000000002ab4a38: stp        x29, x30, [sp, #0x20]
0x0000000002ab4a3c: add        x29, sp, #0x20
0x0000000002ab4a40: ldr        x19, [x2, #0x28]
0x0000000002ab4a44: ldr        x20, [x0, #0xb0]
0x0000000002ab4a48: cmp        x19, x20
0x0000000002ab4a4c: b.ne       #0x2ab4a6c
0x0000000002ab4a50: ldr        x0, [x0, #0xb8]
0x0000000002ab4a54: ldr        w8, [x2, #0x30]
0x0000000002ab4a58: str        w8, [sp, #0xc]
0x0000000002ab4a5c: ldr        x8, [x0]
0x0000000002ab4a60: ldr        x8, [x8, #0x28]
0x0000000002ab4a64: add        x2, sp, #0xc
0x0000000002ab4a68: blr        x8
0x0000000002ab4a6c: cmp        x19, x20
0x0000000002ab4a70: cset       w0, eq
0x0000000002ab4a74: ldp        x29, x30, [sp, #0x20]
0x0000000002ab4a78: ldp        x20, x19, [sp, #0x10]
0x0000000002ab4a7c: add        sp, sp, #0x30
0x0000000002ab4a80: ret        
0x0000000002ab4a84: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab4a88: stp        x29, x30, [sp, #0x10]
0x0000000002ab4a8c: add        x29, sp, #0x10
0x0000000002ab4a90: mov        x19, x0
0x0000000002ab4a94: adrp       x8, #0x5ec3000
0x0000000002ab4a98: add        x8, x8, #0xbd0
0x0000000002ab4a9c: str        x8, [x0]
0x0000000002ab4aa0: ldr        x0, [x0, #0xc0]
0x0000000002ab4aa4: str        xzr, [x19, #0xc0]
0x0000000002ab4aa8: cbz        x0, #0x2ab4ab8
0x0000000002ab4aac: ldr        x8, [x0]
0x0000000002ab4ab0: ldr        x8, [x8, #8]
0x0000000002ab4ab4: blr        x8
0x0000000002ab4ab8: ldr        x0, [x19, #0xb8]
0x0000000002ab4abc: str        xzr, [x19, #0xb8]
0x0000000002ab4ac0: cbz        x0, #0x2ab4ad0
0x0000000002ab4ac4: ldr        x8, [x0]
0x0000000002ab4ac8: ldr        x8, [x8, #8]
0x0000000002ab4acc: blr        x8
0x0000000002ab4ad0: mov        x0, x19
0x0000000002ab4ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002ab4ad8: ldp        x20, x19, [sp], #0x20
0x0000000002ab4adc: b          #0x47e93a8
