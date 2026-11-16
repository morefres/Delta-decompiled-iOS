; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2480
0x0000000002ed2480: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed2484: stp        x29, x30, [sp, #0x10]
0x0000000002ed2488: add        x29, sp, #0x10
0x0000000002ed248c: mov        x19, x0
0x0000000002ed2490: bl         #0x2ed241c
0x0000000002ed2494: str        x0, [x19, #0x188]
0x0000000002ed2498: cbz        x0, #0x2ed24a4
0x0000000002ed249c: mov        x1, x19
0x0000000002ed24a0: bl         #0x2f05538
0x0000000002ed24a4: adrp       x0, #0x542e000
0x0000000002ed24a8: add        x0, x0, #0x7a6
0x0000000002ed24ac: mov        w1, #0x22
0x0000000002ed24b0: mov        x2, x19
0x0000000002ed24b4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed24b8: ldp        x20, x19, [sp], #0x20
0x0000000002ed24bc: b          #0x2ed9e34
