; instruction-faithful ARM64 fallback for RobloxLib::function_26a4f8c
0x00000000026a4f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000026a4f90: stp        x29, x30, [sp, #0x10]
0x00000000026a4f94: add        x29, sp, #0x10
0x00000000026a4f98: mov        x19, x0
0x00000000026a4f9c: adrp       x8, #0x5dd2000
0x00000000026a4fa0: add        x8, x8, #0xe70
0x00000000026a4fa4: add        x9, x8, #0x10
0x00000000026a4fa8: str        x9, [x0]
0x00000000026a4fac: add        x9, x8, #0x290
0x00000000026a4fb0: str        x9, [x0, #0x98]
0x00000000026a4fb4: add        x8, x8, #0x2a8
0x00000000026a4fb8: str        x8, [x0, #0xa8]
0x00000000026a4fbc: add        x0, x0, #0xb0
0x00000000026a4fc0: bl         #0x1df28
0x00000000026a4fc4: mov        x0, x19
0x00000000026a4fc8: bl         #0x5c818
0x00000000026a4fcc: ldp        x29, x30, [sp, #0x10]
0x00000000026a4fd0: ldp        x20, x19, [sp], #0x20
0x00000000026a4fd4: b          #0x26a4f44
