; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4d64
0x0000000001dd4d64: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd4d68: stp        x20, x19, [sp, #0x10]
0x0000000001dd4d6c: stp        x29, x30, [sp, #0x20]
0x0000000001dd4d70: add        x29, sp, #0x20
0x0000000001dd4d74: mov        x19, x2
0x0000000001dd4d78: mov        x20, x0
0x0000000001dd4d7c: ldr        x0, [x0, #0xb8]
0x0000000001dd4d80: ldr        x8, [x0]
0x0000000001dd4d84: ldr        x8, [x8, #0x20]
0x0000000001dd4d88: blr        x8
0x0000000001dd4d8c: mov        x21, x0
0x0000000001dd4d90: ldr        x0, [x20, #0xb8]
0x0000000001dd4d94: ldr        x8, [x0]
0x0000000001dd4d98: ldr        x8, [x8, #0x20]
0x0000000001dd4d9c: mov        x1, x19
0x0000000001dd4da0: blr        x8
0x0000000001dd4da4: cmp        w21, w0
0x0000000001dd4da8: cset       w0, eq
0x0000000001dd4dac: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4db0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4db4: ldp        x22, x21, [sp], #0x30
0x0000000001dd4db8: ret        
