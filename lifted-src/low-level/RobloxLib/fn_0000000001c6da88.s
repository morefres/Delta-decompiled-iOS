; instruction-faithful ARM64 fallback for RobloxLib::function_1c6da88
0x0000000001c6da88: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6da8c: stp        x20, x19, [sp, #0x10]
0x0000000001c6da90: stp        x29, x30, [sp, #0x20]
0x0000000001c6da94: add        x29, sp, #0x20
0x0000000001c6da98: mov        x19, x2
0x0000000001c6da9c: mov        x20, x0
0x0000000001c6daa0: ldr        x0, [x0, #0xb8]
0x0000000001c6daa4: ldr        x8, [x0]
0x0000000001c6daa8: ldr        x8, [x8, #0x20]
0x0000000001c6daac: blr        x8
0x0000000001c6dab0: mov        x21, x0
0x0000000001c6dab4: ldr        x0, [x20, #0xb8]
0x0000000001c6dab8: ldr        x8, [x0]
0x0000000001c6dabc: ldr        x8, [x8, #0x20]
0x0000000001c6dac0: mov        x1, x19
0x0000000001c6dac4: blr        x8
0x0000000001c6dac8: cmp        w21, w0
0x0000000001c6dacc: cset       w0, eq
0x0000000001c6dad0: ldp        x29, x30, [sp, #0x20]
0x0000000001c6dad4: ldp        x20, x19, [sp, #0x10]
0x0000000001c6dad8: ldp        x22, x21, [sp], #0x30
0x0000000001c6dadc: ret        
