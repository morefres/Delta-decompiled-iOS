; instruction-faithful ARM64 fallback for RobloxLib::function_481dab0
0x000000000481dab0: sub        sp, sp, #0x30
0x000000000481dab4: stp        x20, x19, [sp, #0x10]
0x000000000481dab8: stp        x29, x30, [sp, #0x20]
0x000000000481dabc: add        x29, sp, #0x20
0x000000000481dac0: mov        x19, x0
0x000000000481dac4: ldr        x8, [x0]
0x000000000481dac8: add        x0, x8, #0x18
0x000000000481dacc: mov        x1, x19
0x000000000481dad0: bl         #0x1878c28
0x000000000481dad4: ldr        x3, [x19]
0x000000000481dad8: adrp       x2, #0x481d000
0x000000000481dadc: add        x2, x2, #0xb28
0x000000000481dae0: add        x0, x3, #0x28
0x000000000481dae4: mov        x1, #0
0x000000000481dae8: bl         #0x4b993ac
0x000000000481daec: mov        x20, x0
0x000000000481daf0: cbz        w0, #0x481db10
0x000000000481daf4: ldr        x8, [x19]
0x000000000481daf8: mov        x9, sp
0x000000000481dafc: ldur       q0, [x8, #0x18]
0x000000000481db00: stp        xzr, xzr, [x8, #0x18]
0x000000000481db04: str        q0, [sp]
0x000000000481db08: orr        x0, x9, #8
0x000000000481db0c: bl         #0xad5b4
0x000000000481db10: cmp        w20, #0
0x000000000481db14: cset       w0, eq
0x000000000481db18: ldp        x29, x30, [sp, #0x20]
0x000000000481db1c: ldp        x20, x19, [sp, #0x10]
0x000000000481db20: add        sp, sp, #0x30
0x000000000481db24: ret        
