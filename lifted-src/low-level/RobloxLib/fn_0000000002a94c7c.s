; instruction-faithful ARM64 fallback for RobloxLib::function_2a94c7c
0x0000000002a94c7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a94c80: stp        x20, x19, [sp, #0x10]
0x0000000002a94c84: stp        x29, x30, [sp, #0x20]
0x0000000002a94c88: add        x29, sp, #0x20
0x0000000002a94c8c: mov        x19, x2
0x0000000002a94c90: mov        x20, x0
0x0000000002a94c94: ldr        x0, [x0, #0xb8]
0x0000000002a94c98: ldr        x8, [x0]
0x0000000002a94c9c: ldr        x8, [x8, #0x20]
0x0000000002a94ca0: blr        x8
0x0000000002a94ca4: mov        x21, x0
0x0000000002a94ca8: ldr        x0, [x20, #0xb8]
0x0000000002a94cac: ldr        x8, [x0]
0x0000000002a94cb0: ldr        x8, [x8, #0x20]
0x0000000002a94cb4: mov        x1, x19
0x0000000002a94cb8: blr        x8
0x0000000002a94cbc: cmp        w21, w0
0x0000000002a94cc0: cset       w0, eq
0x0000000002a94cc4: ldp        x29, x30, [sp, #0x20]
0x0000000002a94cc8: ldp        x20, x19, [sp, #0x10]
0x0000000002a94ccc: ldp        x22, x21, [sp], #0x30
0x0000000002a94cd0: ret        
