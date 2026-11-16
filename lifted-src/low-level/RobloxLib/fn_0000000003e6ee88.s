; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ee88
0x0000000003e6ee88: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6ee8c: stp        x20, x19, [sp, #0x10]
0x0000000003e6ee90: stp        x29, x30, [sp, #0x20]
0x0000000003e6ee94: add        x29, sp, #0x20
0x0000000003e6ee98: mov        x20, x2
0x0000000003e6ee9c: mov        x19, x0
0x0000000003e6eea0: sub        x8, x1, #0x1f0
0x0000000003e6eea4: sub        x9, x2, #0x1f0
0x0000000003e6eea8: cmp        x2, #0
0x0000000003e6eeac: csel       x22, xzr, x9, eq
0x0000000003e6eeb0: cmp        x1, #0
0x0000000003e6eeb4: csel       x8, xzr, x8, eq
0x0000000003e6eeb8: add        x8, x8, #0x2d8
0x0000000003e6eebc: csel       x9, xzr, x8, eq
0x0000000003e6eec0: ldp        x8, x10, [x0, #8]
0x0000000003e6eec4: add        x0, x9, x10, asr #1
0x0000000003e6eec8: tbz        w10, #0, #0x3e6eed4
0x0000000003e6eecc: ldr        x9, [x0]
0x0000000003e6eed0: ldr        x8, [x9, w8, uxtw]
0x0000000003e6eed4: blr        x8
0x0000000003e6eed8: mov        x21, x0
0x0000000003e6eedc: add        x8, x22, #0x2d8
0x0000000003e6eee0: cmp        x20, #0
0x0000000003e6eee4: csel       x9, xzr, x8, eq
0x0000000003e6eee8: ldp        x8, x10, [x19, #8]
0x0000000003e6eeec: add        x0, x9, x10, asr #1
0x0000000003e6eef0: tbz        w10, #0, #0x3e6eefc
0x0000000003e6eef4: ldr        x9, [x0]
0x0000000003e6eef8: ldr        x8, [x9, w8, uxtw]
0x0000000003e6eefc: blr        x8
0x0000000003e6ef00: cmp        w21, w0
0x0000000003e6ef04: cset       w0, eq
0x0000000003e6ef08: ldp        x29, x30, [sp, #0x20]
0x0000000003e6ef0c: ldp        x20, x19, [sp, #0x10]
0x0000000003e6ef10: ldp        x22, x21, [sp], #0x30
0x0000000003e6ef14: ret        
