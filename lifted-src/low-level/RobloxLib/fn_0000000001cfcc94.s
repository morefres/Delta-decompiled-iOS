; instruction-faithful ARM64 fallback for RobloxLib::function_1cfcc94
0x0000000001cfcc94: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfcc98: stp        x20, x19, [sp, #0x10]
0x0000000001cfcc9c: stp        x29, x30, [sp, #0x20]
0x0000000001cfcca0: add        x29, sp, #0x20
0x0000000001cfcca4: mov        x19, x2
0x0000000001cfcca8: mov        x20, x0
0x0000000001cfccac: ldr        x0, [x0, #0xb8]
0x0000000001cfccb0: ldr        x8, [x0]
0x0000000001cfccb4: ldr        x8, [x8, #0x20]
0x0000000001cfccb8: blr        x8
0x0000000001cfccbc: mov        x21, x0
0x0000000001cfccc0: ldr        x0, [x20, #0xb8]
0x0000000001cfccc4: ldr        x8, [x0]
0x0000000001cfccc8: ldr        x8, [x8, #0x20]
0x0000000001cfcccc: mov        x1, x19
0x0000000001cfccd0: blr        x8
0x0000000001cfccd4: cmp        w21, w0
0x0000000001cfccd8: cset       w0, eq
0x0000000001cfccdc: ldp        x29, x30, [sp, #0x20]
0x0000000001cfcce0: ldp        x20, x19, [sp, #0x10]
0x0000000001cfcce4: ldp        x22, x21, [sp], #0x30
0x0000000001cfcce8: ret        
