; instruction-faithful ARM64 fallback for RobloxLib::function_1e959c4
0x0000000001e959c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e959c8: stp        x29, x30, [sp, #0x10]
0x0000000001e959cc: add        x29, sp, #0x10
0x0000000001e959d0: mov        x19, x0
0x0000000001e959d4: adrp       x8, #0x5bed000
0x0000000001e959d8: add        x8, x8, #0xfe8
0x0000000001e959dc: str        x8, [x0]
0x0000000001e959e0: ldr        x0, [x0, #0xc0]
0x0000000001e959e4: str        xzr, [x19, #0xc0]
0x0000000001e959e8: cbz        x0, #0x1e959f8
0x0000000001e959ec: ldr        x8, [x0]
0x0000000001e959f0: ldr        x8, [x8, #8]
0x0000000001e959f4: blr        x8
0x0000000001e959f8: ldr        x0, [x19, #0xb8]
0x0000000001e959fc: str        xzr, [x19, #0xb8]
0x0000000001e95a00: cbz        x0, #0x1e95a10
0x0000000001e95a04: ldr        x8, [x0]
0x0000000001e95a08: ldr        x8, [x8, #8]
0x0000000001e95a0c: blr        x8
0x0000000001e95a10: ldr        x0, [x19, #0xb0]
0x0000000001e95a14: str        xzr, [x19, #0xb0]
0x0000000001e95a18: cbz        x0, #0x1e95a28
0x0000000001e95a1c: ldr        x8, [x0]
0x0000000001e95a20: ldr        x8, [x8, #8]
0x0000000001e95a24: blr        x8
0x0000000001e95a28: mov        x0, x19
0x0000000001e95a2c: ldp        x29, x30, [sp, #0x10]
0x0000000001e95a30: ldp        x20, x19, [sp], #0x20
0x0000000001e95a34: ret        
