; instruction-faithful ARM64 fallback for RobloxLib::function_2e3eea0
0x0000000002e3eea0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e3eea4: stp        x20, x19, [sp, #0x10]
0x0000000002e3eea8: stp        x29, x30, [sp, #0x20]
0x0000000002e3eeac: add        x29, sp, #0x20
0x0000000002e3eeb0: mov        x20, x2
0x0000000002e3eeb4: mov        x19, x0
0x0000000002e3eeb8: add        x8, x1, #0x118
0x0000000002e3eebc: cmp        x1, #0
0x0000000002e3eec0: csel       x9, xzr, x8, eq
0x0000000002e3eec4: ldp        x8, x10, [x0, #8]
0x0000000002e3eec8: add        x0, x9, x10, asr #1
0x0000000002e3eecc: tbz        w10, #0, #0x2e3eed8
0x0000000002e3eed0: ldr        x9, [x0]
0x0000000002e3eed4: ldr        x8, [x9, w8, uxtw]
0x0000000002e3eed8: blr        x8
0x0000000002e3eedc: mov        x21, x0
0x0000000002e3eee0: add        x8, x20, #0x118
0x0000000002e3eee4: cmp        x20, #0
0x0000000002e3eee8: csel       x9, xzr, x8, eq
0x0000000002e3eeec: ldp        x8, x10, [x19, #8]
0x0000000002e3eef0: add        x0, x9, x10, asr #1
0x0000000002e3eef4: tbz        w10, #0, #0x2e3ef00
0x0000000002e3eef8: ldr        x9, [x0]
0x0000000002e3eefc: ldr        x8, [x9, w8, uxtw]
0x0000000002e3ef00: blr        x8
0x0000000002e3ef04: eor        w8, w21, w0
0x0000000002e3ef08: eor        w0, w8, #1
0x0000000002e3ef0c: ldp        x29, x30, [sp, #0x20]
0x0000000002e3ef10: ldp        x20, x19, [sp, #0x10]
0x0000000002e3ef14: ldp        x22, x21, [sp], #0x30
0x0000000002e3ef18: ret        
