; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2c14
0x0000000002ee2c14: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee2c18: stp        x29, x30, [sp, #0x10]
0x0000000002ee2c1c: add        x29, sp, #0x10
0x0000000002ee2c20: mov        x19, x0
0x0000000002ee2c24: bl         #0x2ee2c48
0x0000000002ee2c28: ldr        x0, [x19, #0x18]
0x0000000002ee2c2c: cbz        x0, #0x2ee2c34
0x0000000002ee2c30: bl         #0x4b9808c
0x0000000002ee2c34: mov        x0, x19
0x0000000002ee2c38: ldp        x29, x30, [sp, #0x10]
0x0000000002ee2c3c: ldp        x20, x19, [sp], #0x20
0x0000000002ee2c40: b          #0x58d84
0x0000000002ee2c44: bl         #0x18bd8
