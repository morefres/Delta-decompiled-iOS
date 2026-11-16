; instruction-faithful ARM64 fallback for RobloxLib::function_23ffc84
0x00000000023ffc84: stp        x20, x19, [sp, #-0x20]!
0x00000000023ffc88: stp        x29, x30, [sp, #0x10]
0x00000000023ffc8c: add        x29, sp, #0x10
0x00000000023ffc90: mov        x19, x0
0x00000000023ffc94: adrp       x8, #0x5d78000
0x00000000023ffc98: add        x8, x8, #0x278
0x00000000023ffc9c: add        x8, x8, #0x10
0x00000000023ffca0: mov        x9, x0
0x00000000023ffca4: str        x8, [x9], #0xa0
0x00000000023ffca8: ldar       x0, [x9]
0x00000000023ffcac: cbz        x0, #0x23ffcb4
0x00000000023ffcb0: bl         #0x23f1010
0x00000000023ffcb4: add        x0, x19, #0xa8
0x00000000023ffcb8: bl         #0x23f94c4
0x00000000023ffcbc: add        x0, x19, #0x90
0x00000000023ffcc0: bl         #0x1df28
0x00000000023ffcc4: add        x0, x19, #0x88
0x00000000023ffcc8: bl         #0x2c998
0x00000000023ffccc: add        x0, x19, #0x58
0x00000000023ffcd0: bl         #0x10dfd0
0x00000000023ffcd4: mov        x0, x19
0x00000000023ffcd8: ldp        x29, x30, [sp, #0x10]
0x00000000023ffcdc: ldp        x20, x19, [sp], #0x20
0x00000000023ffce0: b          #0x23ffbe8
0x00000000023ffce4: bl         #0x18bd8
0x00000000023ffce8: bl         #0x18bd8
