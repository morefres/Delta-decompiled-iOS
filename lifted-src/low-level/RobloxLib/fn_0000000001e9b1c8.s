; instruction-faithful ARM64 fallback for RobloxLib::function_1e9b1c8
0x0000000001e9b1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9b1cc: stp        x29, x30, [sp, #0x10]
0x0000000001e9b1d0: add        x29, sp, #0x10
0x0000000001e9b1d4: mov        x19, x0
0x0000000001e9b1d8: adrp       x8, #0x5df7000
0x0000000001e9b1dc: add        x8, x8, #0x640
0x0000000001e9b1e0: str        x8, [x0]
0x0000000001e9b1e4: ldr        x0, [x0, #0xc0]
0x0000000001e9b1e8: str        xzr, [x19, #0xc0]
0x0000000001e9b1ec: cbz        x0, #0x1e9b1fc
0x0000000001e9b1f0: ldr        x8, [x0]
0x0000000001e9b1f4: ldr        x8, [x8, #8]
0x0000000001e9b1f8: blr        x8
0x0000000001e9b1fc: ldr        x0, [x19, #0xb8]
0x0000000001e9b200: str        xzr, [x19, #0xb8]
0x0000000001e9b204: cbz        x0, #0x1e9b214
0x0000000001e9b208: ldr        x8, [x0]
0x0000000001e9b20c: ldr        x8, [x8, #8]
0x0000000001e9b210: blr        x8
0x0000000001e9b214: mov        x0, x19
0x0000000001e9b218: ldp        x29, x30, [sp, #0x10]
0x0000000001e9b21c: ldp        x20, x19, [sp], #0x20
0x0000000001e9b220: ret        
