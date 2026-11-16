; instruction-faithful ARM64 fallback for RobloxLib::function_3dfdfa0
0x0000000003dfdfa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfdfa4: stp        x29, x30, [sp, #0x10]
0x0000000003dfdfa8: add        x29, sp, #0x10
0x0000000003dfdfac: mov        x20, x1
0x0000000003dfdfb0: mov        x19, x0
0x0000000003dfdfb4: ldr        x0, [x2]
0x0000000003dfdfb8: str        x0, [x19]
0x0000000003dfdfbc: movi       v0.16b, #0
0x0000000003dfdfc0: stur       q0, [x19, #8]
0x0000000003dfdfc4: stur       q0, [x19, #0x18]
0x0000000003dfdfc8: add        x8, x1, x1, lsl #1
0x0000000003dfdfcc: lsl        x1, x8, #3
0x0000000003dfdfd0: ldr        x8, [x0]
0x0000000003dfdfd4: ldr        x8, [x8, #0x10]
0x0000000003dfdfd8: mov        w2, #8
0x0000000003dfdfdc: blr        x8
0x0000000003dfdfe0: stp        x0, x20, [x19, #8]
0x0000000003dfdfe4: mov        x0, x19
0x0000000003dfdfe8: ldp        x29, x30, [sp, #0x10]
0x0000000003dfdfec: ldp        x20, x19, [sp], #0x20
0x0000000003dfdff0: ret        
0x0000000003dfdff4: mov        x20, x0
0x0000000003dfdff8: mov        x0, x19
0x0000000003dfdffc: bl         #0x3dfa9b4
0x0000000003dfe000: mov        x0, x20
0x0000000003dfe004: bl         #0x4b97984
