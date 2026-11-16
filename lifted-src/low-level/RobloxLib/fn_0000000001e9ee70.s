; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ee70
0x0000000001e9ee70: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9ee74: stp        x20, x19, [sp, #0x10]
0x0000000001e9ee78: stp        x29, x30, [sp, #0x20]
0x0000000001e9ee7c: add        x29, sp, #0x20
0x0000000001e9ee80: mov        x19, x2
0x0000000001e9ee84: mov        x20, x0
0x0000000001e9ee88: ldr        x0, [x0, #0xb8]
0x0000000001e9ee8c: ldr        x8, [x0]
0x0000000001e9ee90: ldr        x8, [x8, #0x20]
0x0000000001e9ee94: blr        x8
0x0000000001e9ee98: mov        x21, x0
0x0000000001e9ee9c: ldr        x0, [x20, #0xb8]
0x0000000001e9eea0: ldr        x8, [x0]
0x0000000001e9eea4: ldr        x8, [x8, #0x20]
0x0000000001e9eea8: mov        x1, x19
0x0000000001e9eeac: blr        x8
0x0000000001e9eeb0: cmp        w21, w0
0x0000000001e9eeb4: cset       w0, eq
0x0000000001e9eeb8: ldp        x29, x30, [sp, #0x20]
0x0000000001e9eebc: ldp        x20, x19, [sp, #0x10]
0x0000000001e9eec0: ldp        x22, x21, [sp], #0x30
0x0000000001e9eec4: ret        
