; instruction-faithful ARM64 fallback for RobloxLib::function_2a0fc80
0x0000000002a0fc80: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0fc84: stp        x20, x19, [sp, #0x10]
0x0000000002a0fc88: stp        x29, x30, [sp, #0x20]
0x0000000002a0fc8c: add        x29, sp, #0x20
0x0000000002a0fc90: mov        x19, x2
0x0000000002a0fc94: mov        x20, x0
0x0000000002a0fc98: ldr        x0, [x0, #0xb8]
0x0000000002a0fc9c: ldr        x8, [x0]
0x0000000002a0fca0: ldr        x8, [x8, #0x20]
0x0000000002a0fca4: blr        x8
0x0000000002a0fca8: mov        x21, x0
0x0000000002a0fcac: ldr        x0, [x20, #0xb8]
0x0000000002a0fcb0: ldr        x8, [x0]
0x0000000002a0fcb4: ldr        x8, [x8, #0x20]
0x0000000002a0fcb8: mov        x1, x19
0x0000000002a0fcbc: blr        x8
0x0000000002a0fcc0: cmp        w21, w0
0x0000000002a0fcc4: cset       w0, eq
0x0000000002a0fcc8: ldp        x29, x30, [sp, #0x20]
0x0000000002a0fccc: ldp        x20, x19, [sp, #0x10]
0x0000000002a0fcd0: ldp        x22, x21, [sp], #0x30
0x0000000002a0fcd4: ret        
