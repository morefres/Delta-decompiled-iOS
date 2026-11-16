; instruction-faithful ARM64 fallback for RobloxLib::function_2a2cf74
0x0000000002a2cf74: sub        sp, sp, #0x30
0x0000000002a2cf78: stp        x20, x19, [sp, #0x10]
0x0000000002a2cf7c: stp        x29, x30, [sp, #0x20]
0x0000000002a2cf80: add        x29, sp, #0x20
0x0000000002a2cf84: mov        x19, x2
0x0000000002a2cf88: mov        x20, x0
0x0000000002a2cf8c: ldr        x0, [x0, #0xb8]
0x0000000002a2cf90: ldr        x8, [x0]
0x0000000002a2cf94: ldr        x8, [x8, #0x20]
0x0000000002a2cf98: blr        x8
0x0000000002a2cf9c: str        w0, [sp, #0xc]
0x0000000002a2cfa0: ldr        x0, [x20, #0xb8]
0x0000000002a2cfa4: ldr        x8, [x0]
0x0000000002a2cfa8: ldr        x8, [x8, #0x28]
0x0000000002a2cfac: add        x2, sp, #0xc
0x0000000002a2cfb0: mov        x1, x19
0x0000000002a2cfb4: blr        x8
0x0000000002a2cfb8: ldp        x29, x30, [sp, #0x20]
0x0000000002a2cfbc: ldp        x20, x19, [sp, #0x10]
0x0000000002a2cfc0: add        sp, sp, #0x30
0x0000000002a2cfc4: ret        
