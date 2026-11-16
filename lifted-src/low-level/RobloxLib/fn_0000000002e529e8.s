; instruction-faithful ARM64 fallback for RobloxLib::function_2e529e8
0x0000000002e529e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e529ec: stp        x29, x30, [sp, #0x10]
0x0000000002e529f0: add        x29, sp, #0x10
0x0000000002e529f4: mov        x19, x0
0x0000000002e529f8: adrp       x8, #0x5bed000
0x0000000002e529fc: add        x8, x8, #0xfe8
0x0000000002e52a00: str        x8, [x0]
0x0000000002e52a04: ldr        x0, [x0, #0xc0]
0x0000000002e52a08: str        xzr, [x19, #0xc0]
0x0000000002e52a0c: cbz        x0, #0x2e52a1c
0x0000000002e52a10: ldr        x8, [x0]
0x0000000002e52a14: ldr        x8, [x8, #8]
0x0000000002e52a18: blr        x8
0x0000000002e52a1c: ldr        x0, [x19, #0xb8]
0x0000000002e52a20: str        xzr, [x19, #0xb8]
0x0000000002e52a24: cbz        x0, #0x2e52a34
0x0000000002e52a28: ldr        x8, [x0]
0x0000000002e52a2c: ldr        x8, [x8, #8]
0x0000000002e52a30: blr        x8
0x0000000002e52a34: ldr        x0, [x19, #0xb0]
0x0000000002e52a38: str        xzr, [x19, #0xb0]
0x0000000002e52a3c: cbz        x0, #0x2e52a4c
0x0000000002e52a40: ldr        x8, [x0]
0x0000000002e52a44: ldr        x8, [x8, #8]
0x0000000002e52a48: blr        x8
0x0000000002e52a4c: mov        x0, x19
0x0000000002e52a50: ldp        x29, x30, [sp, #0x10]
0x0000000002e52a54: ldp        x20, x19, [sp], #0x20
0x0000000002e52a58: ret        
