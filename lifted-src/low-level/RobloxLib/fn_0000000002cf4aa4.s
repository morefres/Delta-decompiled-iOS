; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4aa4
0x0000000002cf4aa4: ldp        x9, x8, [x0]
0x0000000002cf4aa8: ldr        x9, [x9]
0x0000000002cf4aac: ldr        x1, [x9, x1, lsl #3]
0x0000000002cf4ab0: ldr        x9, [x8, #0x150]
0x0000000002cf4ab4: mov        w10, #0x60
0x0000000002cf4ab8: madd       x2, x2, x10, x9
0x0000000002cf4abc: mov        x0, x8
0x0000000002cf4ac0: b          #0x2cea2e4
