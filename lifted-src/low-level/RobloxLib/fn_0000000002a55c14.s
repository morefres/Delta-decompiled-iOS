; instruction-faithful ARM64 fallback for RobloxLib::function_2a55c14
0x0000000002a55c14: sub        sp, sp, #0x30
0x0000000002a55c18: stp        x20, x19, [sp, #0x10]
0x0000000002a55c1c: stp        x29, x30, [sp, #0x20]
0x0000000002a55c20: add        x29, sp, #0x20
0x0000000002a55c24: mov        x19, x2
0x0000000002a55c28: mov        x20, x0
0x0000000002a55c2c: ldr        x0, [x0, #0xb8]
0x0000000002a55c30: ldr        x8, [x0]
0x0000000002a55c34: ldr        x8, [x8, #0x20]
0x0000000002a55c38: blr        x8
0x0000000002a55c3c: str        w0, [sp, #0xc]
0x0000000002a55c40: ldr        x0, [x20, #0xb8]
0x0000000002a55c44: ldr        x8, [x0]
0x0000000002a55c48: ldr        x8, [x8, #0x28]
0x0000000002a55c4c: add        x2, sp, #0xc
0x0000000002a55c50: mov        x1, x19
0x0000000002a55c54: blr        x8
0x0000000002a55c58: ldp        x29, x30, [sp, #0x20]
0x0000000002a55c5c: ldp        x20, x19, [sp, #0x10]
0x0000000002a55c60: add        sp, sp, #0x30
0x0000000002a55c64: ret        
