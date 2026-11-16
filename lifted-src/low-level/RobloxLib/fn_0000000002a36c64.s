; instruction-faithful ARM64 fallback for RobloxLib::function_2a36c64
0x0000000002a36c64: stp        x22, x21, [sp, #-0x30]!
0x0000000002a36c68: stp        x20, x19, [sp, #0x10]
0x0000000002a36c6c: stp        x29, x30, [sp, #0x20]
0x0000000002a36c70: add        x29, sp, #0x20
0x0000000002a36c74: mov        x19, x2
0x0000000002a36c78: mov        x20, x0
0x0000000002a36c7c: ldr        x0, [x0, #0xb8]
0x0000000002a36c80: ldr        x8, [x0]
0x0000000002a36c84: ldr        x8, [x8, #0x20]
0x0000000002a36c88: blr        x8
0x0000000002a36c8c: mov        x21, x0
0x0000000002a36c90: ldr        x0, [x20, #0xb8]
0x0000000002a36c94: ldr        x8, [x0]
0x0000000002a36c98: ldr        x8, [x8, #0x20]
0x0000000002a36c9c: mov        x1, x19
0x0000000002a36ca0: blr        x8
0x0000000002a36ca4: cmp        w21, w0
0x0000000002a36ca8: cset       w0, eq
0x0000000002a36cac: ldp        x29, x30, [sp, #0x20]
0x0000000002a36cb0: ldp        x20, x19, [sp, #0x10]
0x0000000002a36cb4: ldp        x22, x21, [sp], #0x30
0x0000000002a36cb8: ret        
