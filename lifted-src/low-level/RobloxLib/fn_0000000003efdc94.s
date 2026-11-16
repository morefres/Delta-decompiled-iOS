; instruction-faithful ARM64 fallback for RobloxLib::function_3efdc94
0x0000000003efdc94: stp        x20, x19, [sp, #-0x20]!
0x0000000003efdc98: stp        x29, x30, [sp, #0x10]
0x0000000003efdc9c: add        x29, sp, #0x10
0x0000000003efdca0: mov        x19, x0
0x0000000003efdca4: adrp       x8, #0x5fc9000
0x0000000003efdca8: add        x8, x8, #0x220
0x0000000003efdcac: str        x8, [x0]
0x0000000003efdcb0: ldr        x0, [x0, #0xb8]
0x0000000003efdcb4: add        x8, x8, #0x138
0x0000000003efdcb8: stp        x8, xzr, [x19, #0xb0]
0x0000000003efdcbc: cbz        x0, #0x3efdccc
0x0000000003efdcc0: ldr        x8, [x0]
0x0000000003efdcc4: ldr        x8, [x8, #8]
0x0000000003efdcc8: blr        x8
0x0000000003efdccc: mov        x0, x19
0x0000000003efdcd0: ldp        x29, x30, [sp, #0x10]
0x0000000003efdcd4: ldp        x20, x19, [sp], #0x20
0x0000000003efdcd8: b          #0x47e93a8
