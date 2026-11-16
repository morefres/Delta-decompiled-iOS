; instruction-faithful ARM64 fallback for RobloxLib::function_2a949f0
0x0000000002a949f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a949f4: stp        x29, x30, [sp, #0x10]
0x0000000002a949f8: add        x29, sp, #0x10
0x0000000002a949fc: ldr        x19, [x0, #0xc8]
0x0000000002a94a00: ldr        x0, [x0, #0xb8]
0x0000000002a94a04: ldr        x8, [x0]
0x0000000002a94a08: ldr        x8, [x8, #0x20]
0x0000000002a94a0c: blr        x8
0x0000000002a94a10: mov        x1, x0
0x0000000002a94a14: mov        x0, x19
0x0000000002a94a18: ldp        x29, x30, [sp, #0x10]
0x0000000002a94a1c: ldp        x20, x19, [sp], #0x20
0x0000000002a94a20: b          #0x440a004
0x0000000002a94a24: sub        sp, sp, #0x30
0x0000000002a94a28: stp        x20, x19, [sp, #0x10]
0x0000000002a94a2c: stp        x29, x30, [sp, #0x20]
0x0000000002a94a30: add        x29, sp, #0x20
0x0000000002a94a34: ldr        x19, [x2, #0x28]
0x0000000002a94a38: ldr        x20, [x0, #0xb0]
0x0000000002a94a3c: cmp        x19, x20
0x0000000002a94a40: b.ne       #0x2a94a60
0x0000000002a94a44: ldr        x0, [x0, #0xb8]
0x0000000002a94a48: ldr        w8, [x2, #0x30]
0x0000000002a94a4c: str        w8, [sp, #0xc]
0x0000000002a94a50: ldr        x8, [x0]
0x0000000002a94a54: ldr        x8, [x8, #0x28]
0x0000000002a94a58: add        x2, sp, #0xc
0x0000000002a94a5c: blr        x8
0x0000000002a94a60: cmp        x19, x20
0x0000000002a94a64: cset       w0, eq
0x0000000002a94a68: ldp        x29, x30, [sp, #0x20]
0x0000000002a94a6c: ldp        x20, x19, [sp, #0x10]
0x0000000002a94a70: add        sp, sp, #0x30
0x0000000002a94a74: ret        
0x0000000002a94a78: stp        x20, x19, [sp, #-0x20]!
0x0000000002a94a7c: stp        x29, x30, [sp, #0x10]
0x0000000002a94a80: add        x29, sp, #0x10
0x0000000002a94a84: mov        x19, x0
0x0000000002a94a88: adrp       x8, #0x5ebc000
0x0000000002a94a8c: add        x8, x8, #0x320
0x0000000002a94a90: str        x8, [x0]
0x0000000002a94a94: ldr        x0, [x0, #0xc0]
0x0000000002a94a98: str        xzr, [x19, #0xc0]
0x0000000002a94a9c: cbz        x0, #0x2a94aac
0x0000000002a94aa0: ldr        x8, [x0]
0x0000000002a94aa4: ldr        x8, [x8, #8]
0x0000000002a94aa8: blr        x8
0x0000000002a94aac: ldr        x0, [x19, #0xb8]
0x0000000002a94ab0: str        xzr, [x19, #0xb8]
0x0000000002a94ab4: cbz        x0, #0x2a94ac4
0x0000000002a94ab8: ldr        x8, [x0]
0x0000000002a94abc: ldr        x8, [x8, #8]
0x0000000002a94ac0: blr        x8
0x0000000002a94ac4: mov        x0, x19
0x0000000002a94ac8: ldp        x29, x30, [sp, #0x10]
0x0000000002a94acc: ldp        x20, x19, [sp], #0x20
0x0000000002a94ad0: b          #0x47e93a8
