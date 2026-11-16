; instruction-faithful ARM64 fallback for RobloxLib::function_2dea624
0x0000000002dea624: stp        x20, x19, [sp, #-0x20]!
0x0000000002dea628: stp        x29, x30, [sp, #0x10]
0x0000000002dea62c: add        x29, sp, #0x10
0x0000000002dea630: mov        x19, x0
0x0000000002dea634: ldr        x0, [x0, #0x10]
0x0000000002dea638: cbz        x0, #0x2dea640
0x0000000002dea63c: bl         #0x4b9808c
0x0000000002dea640: mov        x0, x19
0x0000000002dea644: ldp        x29, x30, [sp, #0x10]
0x0000000002dea648: ldp        x20, x19, [sp], #0x20
0x0000000002dea64c: b          #0x47e93a8
