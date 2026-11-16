; instruction-faithful ARM64 fallback for RobloxLib::function_2a48d5c
0x0000000002a48d5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a48d60: stp        x20, x19, [sp, #0x10]
0x0000000002a48d64: stp        x29, x30, [sp, #0x20]
0x0000000002a48d68: add        x29, sp, #0x20
0x0000000002a48d6c: mov        x19, x2
0x0000000002a48d70: mov        x20, x0
0x0000000002a48d74: ldr        x0, [x0, #0xb8]
0x0000000002a48d78: ldr        x8, [x0]
0x0000000002a48d7c: ldr        x8, [x8, #0x20]
0x0000000002a48d80: blr        x8
0x0000000002a48d84: mov        x21, x0
0x0000000002a48d88: ldr        x0, [x20, #0xb8]
0x0000000002a48d8c: ldr        x8, [x0]
0x0000000002a48d90: ldr        x8, [x8, #0x20]
0x0000000002a48d94: mov        x1, x19
0x0000000002a48d98: blr        x8
0x0000000002a48d9c: cmp        w21, w0
0x0000000002a48da0: cset       w0, eq
0x0000000002a48da4: ldp        x29, x30, [sp, #0x20]
0x0000000002a48da8: ldp        x20, x19, [sp, #0x10]
0x0000000002a48dac: ldp        x22, x21, [sp], #0x30
0x0000000002a48db0: ret        
