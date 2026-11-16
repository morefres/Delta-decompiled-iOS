; instruction-faithful ARM64 fallback for RobloxLib::function_1f4da78
0x0000000001f4da78: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4da7c: stp        x20, x19, [sp, #0x10]
0x0000000001f4da80: stp        x29, x30, [sp, #0x20]
0x0000000001f4da84: add        x29, sp, #0x20
0x0000000001f4da88: mov        x19, x2
0x0000000001f4da8c: mov        x20, x0
0x0000000001f4da90: ldr        x0, [x0, #0xb8]
0x0000000001f4da94: ldr        x8, [x0]
0x0000000001f4da98: ldr        x8, [x8, #0x20]
0x0000000001f4da9c: blr        x8
0x0000000001f4daa0: mov        x21, x0
0x0000000001f4daa4: ldr        x0, [x20, #0xb8]
0x0000000001f4daa8: ldr        x8, [x0]
0x0000000001f4daac: ldr        x8, [x8, #0x20]
0x0000000001f4dab0: mov        x1, x19
0x0000000001f4dab4: blr        x8
0x0000000001f4dab8: cmp        w21, w0
0x0000000001f4dabc: cset       w0, eq
0x0000000001f4dac0: ldp        x29, x30, [sp, #0x20]
0x0000000001f4dac4: ldp        x20, x19, [sp, #0x10]
0x0000000001f4dac8: ldp        x22, x21, [sp], #0x30
0x0000000001f4dacc: ret        
