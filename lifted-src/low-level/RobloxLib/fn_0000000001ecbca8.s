; instruction-faithful ARM64 fallback for RobloxLib::function_1ecbca8
0x0000000001ecbca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecbcac: stp        x29, x30, [sp, #0x10]
0x0000000001ecbcb0: add        x29, sp, #0x10
0x0000000001ecbcb4: mov        x19, x0
0x0000000001ecbcb8: adrp       x8, #0x5dfc000
0x0000000001ecbcbc: add        x8, x8, #0x658
0x0000000001ecbcc0: str        x8, [x0]
0x0000000001ecbcc4: ldr        x0, [x0, #0xb8]
0x0000000001ecbcc8: str        xzr, [x19, #0xb8]
0x0000000001ecbccc: cbz        x0, #0x1ecbcd4
0x0000000001ecbcd0: bl         #0x47e93a8
0x0000000001ecbcd4: mov        x0, x19
0x0000000001ecbcd8: bl         #0x440a6a0
0x0000000001ecbcdc: ldp        x29, x30, [sp, #0x10]
0x0000000001ecbce0: ldp        x20, x19, [sp], #0x20
0x0000000001ecbce4: b          #0x47e93a8
