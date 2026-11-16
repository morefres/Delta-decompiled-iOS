; instruction-faithful ARM64 fallback for RobloxLib::function_3efd82c
0x0000000003efd82c: stp        x20, x19, [sp, #-0x20]!
0x0000000003efd830: stp        x29, x30, [sp, #0x10]
0x0000000003efd834: add        x29, sp, #0x10
0x0000000003efd838: mov        x19, x0
0x0000000003efd83c: adrp       x8, #0x5fc9000
0x0000000003efd840: add        x8, x8, #0x98
0x0000000003efd844: str        x8, [x0]
0x0000000003efd848: ldr        x0, [x0, #0xb8]
0x0000000003efd84c: add        x8, x8, #0x138
0x0000000003efd850: stp        x8, xzr, [x19, #0xb0]
0x0000000003efd854: cbz        x0, #0x3efd864
0x0000000003efd858: ldr        x8, [x0]
0x0000000003efd85c: ldr        x8, [x8, #8]
0x0000000003efd860: blr        x8
0x0000000003efd864: mov        x0, x19
0x0000000003efd868: ldp        x29, x30, [sp, #0x10]
0x0000000003efd86c: ldp        x20, x19, [sp], #0x20
0x0000000003efd870: b          #0x47e93a8
