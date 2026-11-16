; instruction-faithful ARM64 fallback for RobloxLib::function_29d9e70
0x00000000029d9e70: stp        x22, x21, [sp, #-0x30]!
0x00000000029d9e74: stp        x20, x19, [sp, #0x10]
0x00000000029d9e78: stp        x29, x30, [sp, #0x20]
0x00000000029d9e7c: add        x29, sp, #0x20
0x00000000029d9e80: mov        x19, x2
0x00000000029d9e84: mov        x20, x0
0x00000000029d9e88: ldr        x0, [x0, #0xb8]
0x00000000029d9e8c: ldr        x8, [x0]
0x00000000029d9e90: ldr        x8, [x8, #0x20]
0x00000000029d9e94: blr        x8
0x00000000029d9e98: mov        x21, x0
0x00000000029d9e9c: ldr        x0, [x20, #0xb8]
0x00000000029d9ea0: ldr        x8, [x0]
0x00000000029d9ea4: ldr        x8, [x8, #0x20]
0x00000000029d9ea8: mov        x1, x19
0x00000000029d9eac: blr        x8
0x00000000029d9eb0: cmp        w21, w0
0x00000000029d9eb4: cset       w0, eq
0x00000000029d9eb8: ldp        x29, x30, [sp, #0x20]
0x00000000029d9ebc: ldp        x20, x19, [sp, #0x10]
0x00000000029d9ec0: ldp        x22, x21, [sp], #0x30
0x00000000029d9ec4: ret        
