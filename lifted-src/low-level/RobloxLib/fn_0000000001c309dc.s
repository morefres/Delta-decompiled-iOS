; instruction-faithful ARM64 fallback for RobloxLib::function_1c309dc
0x0000000001c309dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c309e0: stp        x29, x30, [sp, #0x10]
0x0000000001c309e4: add        x29, sp, #0x10
0x0000000001c309e8: mov        x19, x0
0x0000000001c309ec: adrp       x8, #0x5bd8000
0x0000000001c309f0: add        x8, x8, #0x2e8
0x0000000001c309f4: str        x8, [x0]
0x0000000001c309f8: ldr        x0, [x0, #0xc0]
0x0000000001c309fc: str        xzr, [x19, #0xc0]
0x0000000001c30a00: cbz        x0, #0x1c30a10
0x0000000001c30a04: ldr        x8, [x0]
0x0000000001c30a08: ldr        x8, [x8, #8]
0x0000000001c30a0c: blr        x8
0x0000000001c30a10: ldr        x0, [x19, #0xb8]
0x0000000001c30a14: str        xzr, [x19, #0xb8]
0x0000000001c30a18: cbz        x0, #0x1c30a28
0x0000000001c30a1c: ldr        x8, [x0]
0x0000000001c30a20: ldr        x8, [x8, #8]
0x0000000001c30a24: blr        x8
0x0000000001c30a28: ldr        x0, [x19, #0xb0]
0x0000000001c30a2c: str        xzr, [x19, #0xb0]
0x0000000001c30a30: cbz        x0, #0x1c30a40
0x0000000001c30a34: ldr        x8, [x0]
0x0000000001c30a38: ldr        x8, [x8, #8]
0x0000000001c30a3c: blr        x8
0x0000000001c30a40: mov        x0, x19
0x0000000001c30a44: ldp        x29, x30, [sp, #0x10]
0x0000000001c30a48: ldp        x20, x19, [sp], #0x20
0x0000000001c30a4c: ret        
