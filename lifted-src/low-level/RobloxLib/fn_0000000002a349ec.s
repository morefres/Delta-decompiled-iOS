; instruction-faithful ARM64 fallback for RobloxLib::function_2a349ec
0x0000000002a349ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a349f0: stp        x29, x30, [sp, #0x10]
0x0000000002a349f4: add        x29, sp, #0x10
0x0000000002a349f8: mov        x19, x0
0x0000000002a349fc: adrp       x8, #0x5ea7000
0x0000000002a34a00: add        x8, x8, #0xb28
0x0000000002a34a04: str        x8, [x0]
0x0000000002a34a08: ldr        x0, [x0, #0xc0]
0x0000000002a34a0c: str        xzr, [x19, #0xc0]
0x0000000002a34a10: cbz        x0, #0x2a34a20
0x0000000002a34a14: ldr        x8, [x0]
0x0000000002a34a18: ldr        x8, [x8, #8]
0x0000000002a34a1c: blr        x8
0x0000000002a34a20: ldr        x0, [x19, #0xb8]
0x0000000002a34a24: str        xzr, [x19, #0xb8]
0x0000000002a34a28: cbz        x0, #0x2a34a38
0x0000000002a34a2c: ldr        x8, [x0]
0x0000000002a34a30: ldr        x8, [x8, #8]
0x0000000002a34a34: blr        x8
0x0000000002a34a38: mov        x0, x19
0x0000000002a34a3c: ldp        x29, x30, [sp, #0x10]
0x0000000002a34a40: ldp        x20, x19, [sp], #0x20
0x0000000002a34a44: ret        
