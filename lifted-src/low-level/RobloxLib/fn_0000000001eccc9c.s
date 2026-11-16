; instruction-faithful ARM64 fallback for RobloxLib::function_1eccc9c
0x0000000001eccc9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eccca0: stp        x20, x19, [sp, #0x10]
0x0000000001eccca4: stp        x29, x30, [sp, #0x20]
0x0000000001eccca8: add        x29, sp, #0x20
0x0000000001ecccac: mov        x19, x2
0x0000000001ecccb0: mov        x20, x0
0x0000000001ecccb4: ldr        x0, [x0, #0xb8]
0x0000000001ecccb8: ldr        x8, [x0]
0x0000000001ecccbc: ldr        x8, [x8, #0x20]
0x0000000001ecccc0: blr        x8
0x0000000001ecccc4: mov        x21, x0
0x0000000001ecccc8: ldr        x0, [x20, #0xb8]
0x0000000001eccccc: ldr        x8, [x0]
0x0000000001ecccd0: ldr        x8, [x8, #0x20]
0x0000000001ecccd4: mov        x1, x19
0x0000000001ecccd8: blr        x8
0x0000000001ecccdc: cmp        w21, w0
0x0000000001eccce0: cset       w0, eq
0x0000000001eccce4: ldp        x29, x30, [sp, #0x20]
0x0000000001eccce8: ldp        x20, x19, [sp, #0x10]
0x0000000001ecccec: ldp        x22, x21, [sp], #0x30
0x0000000001ecccf0: ret        
