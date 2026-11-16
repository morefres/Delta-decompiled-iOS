; instruction-faithful ARM64 fallback for RobloxLib::function_2899c04
0x0000000002899c04: stp        x22, x21, [sp, #-0x30]!
0x0000000002899c08: stp        x20, x19, [sp, #0x10]
0x0000000002899c0c: stp        x29, x30, [sp, #0x20]
0x0000000002899c10: add        x29, sp, #0x20
0x0000000002899c14: mov        x19, x2
0x0000000002899c18: mov        x20, x0
0x0000000002899c1c: ldr        x0, [x0, #0xb8]
0x0000000002899c20: ldr        x8, [x0]
0x0000000002899c24: ldr        x8, [x8, #0x20]
0x0000000002899c28: blr        x8
0x0000000002899c2c: mov        x21, x0
0x0000000002899c30: ldr        x0, [x20, #0xb8]
0x0000000002899c34: ldr        x8, [x0]
0x0000000002899c38: ldr        x8, [x8, #0x20]
0x0000000002899c3c: mov        x1, x19
0x0000000002899c40: blr        x8
0x0000000002899c44: cmp        x21, x0
0x0000000002899c48: cset       w0, eq
0x0000000002899c4c: ldp        x29, x30, [sp, #0x20]
0x0000000002899c50: ldp        x20, x19, [sp, #0x10]
0x0000000002899c54: ldp        x22, x21, [sp], #0x30
0x0000000002899c58: ret        
