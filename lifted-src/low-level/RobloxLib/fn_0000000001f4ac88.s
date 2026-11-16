; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ac88
0x0000000001f4ac88: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4ac8c: stp        x20, x19, [sp, #0x10]
0x0000000001f4ac90: stp        x29, x30, [sp, #0x20]
0x0000000001f4ac94: add        x29, sp, #0x20
0x0000000001f4ac98: mov        x19, x2
0x0000000001f4ac9c: mov        x20, x0
0x0000000001f4aca0: ldr        x0, [x0, #0xb8]
0x0000000001f4aca4: ldr        x8, [x0]
0x0000000001f4aca8: ldr        x8, [x8, #0x20]
0x0000000001f4acac: blr        x8
0x0000000001f4acb0: mov        x21, x0
0x0000000001f4acb4: ldr        x0, [x20, #0xb8]
0x0000000001f4acb8: ldr        x8, [x0]
0x0000000001f4acbc: ldr        x8, [x8, #0x20]
0x0000000001f4acc0: mov        x1, x19
0x0000000001f4acc4: blr        x8
0x0000000001f4acc8: cmp        w21, w0
0x0000000001f4accc: cset       w0, eq
0x0000000001f4acd0: ldp        x29, x30, [sp, #0x20]
0x0000000001f4acd4: ldp        x20, x19, [sp, #0x10]
0x0000000001f4acd8: ldp        x22, x21, [sp], #0x30
0x0000000001f4acdc: ret        
