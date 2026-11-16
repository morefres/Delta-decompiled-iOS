; instruction-faithful ARM64 fallback for RobloxLib::function_36dac9c
0x00000000036dac9c: sub        sp, sp, #0x30
0x00000000036daca0: stp        x20, x19, [sp, #0x10]
0x00000000036daca4: stp        x29, x30, [sp, #0x20]
0x00000000036daca8: add        x29, sp, #0x20
0x00000000036dacac: mov        x19, x0
0x00000000036dacb0: stp        x1, x2, [x0]
0x00000000036dacb4: str        x3, [x0, #0x10]
0x00000000036dacb8: mov        x20, x0
0x00000000036dacbc: str        xzr, [x20, #0x18]!
0x00000000036dacc0: stp        xzr, xzr, [x0, #0x20]
0x00000000036dacc4: add        x0, x0, #0x38
0x00000000036dacc8: bl         #0x3764f18
0x00000000036daccc: mov        x0, x19
0x00000000036dacd0: ldp        x29, x30, [sp, #0x20]
0x00000000036dacd4: ldp        x20, x19, [sp, #0x10]
0x00000000036dacd8: add        sp, sp, #0x30
0x00000000036dacdc: ret        
0x00000000036dace0: mov        x19, x0
0x00000000036dace4: str        x20, [sp, #8]
0x00000000036dace8: add        x0, sp, #8
0x00000000036dacec: bl         #0x2deae50
0x00000000036dacf0: mov        x0, x19
0x00000000036dacf4: bl         #0x4b97984
