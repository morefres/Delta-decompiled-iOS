; instruction-faithful ARM64 fallback for RobloxLib::function_2e319b8
0x0000000002e319b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e319bc: stp        x20, x19, [sp, #0x10]
0x0000000002e319c0: stp        x29, x30, [sp, #0x20]
0x0000000002e319c4: add        x29, sp, #0x20
0x0000000002e319c8: cbz        x2, #0x2e31a3c
0x0000000002e319cc: mov        x19, x3
0x0000000002e319d0: mov        x21, x1
0x0000000002e319d4: mov        x22, x0
0x0000000002e319d8: ldr        x8, [x2]
0x0000000002e319dc: ldr        x8, [x8, #0x38]
0x0000000002e319e0: mov        x0, x2
0x0000000002e319e4: blr        x8
0x0000000002e319e8: cbz        x0, #0x2e31a3c
0x0000000002e319ec: mov        x20, x0
0x0000000002e319f0: ldr        x8, [x22, #0x110]
0x0000000002e319f4: ldr        x8, [x8, #0x10]
0x0000000002e319f8: add        x0, x22, #0x110
0x0000000002e319fc: mov        x1, x21
0x0000000002e31a00: blr        x8
0x0000000002e31a04: cbz        x0, #0x2e31a3c
0x0000000002e31a08: mov        x21, x0
0x0000000002e31a0c: ldr        x8, [x20]
0x0000000002e31a10: ldr        x8, [x8, #0x10]
0x0000000002e31a14: mov        x0, x20
0x0000000002e31a18: mov        x1, x19
0x0000000002e31a1c: blr        x8
0x0000000002e31a20: cbz        x0, #0x2e31a3c
0x0000000002e31a24: mov        x1, x0
0x0000000002e31a28: mov        x0, x21
0x0000000002e31a2c: ldp        x29, x30, [sp, #0x20]
0x0000000002e31a30: ldp        x20, x19, [sp, #0x10]
0x0000000002e31a34: ldp        x22, x21, [sp], #0x30
0x0000000002e31a38: b          #0x2ed9910
0x0000000002e31a3c: ldp        x29, x30, [sp, #0x20]
0x0000000002e31a40: ldp        x20, x19, [sp, #0x10]
0x0000000002e31a44: ldp        x22, x21, [sp], #0x30
0x0000000002e31a48: ret        
