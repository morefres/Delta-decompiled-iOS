; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8624
0x0000000001bd8624: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd8628: stp        x29, x30, [sp, #0x10]
0x0000000001bd862c: add        x29, sp, #0x10
0x0000000001bd8630: mov        x19, x0
0x0000000001bd8634: adrp       x8, #0x5d30000
0x0000000001bd8638: add        x8, x8, #0xa30
0x0000000001bd863c: str        x8, [x0], #0xb8
0x0000000001bd8640: mov        x1, #0
0x0000000001bd8644: bl         #0x4e468
0x0000000001bd8648: mov        x0, x19
0x0000000001bd864c: bl         #0x440a6a0
0x0000000001bd8650: ldp        x29, x30, [sp, #0x10]
0x0000000001bd8654: ldp        x20, x19, [sp], #0x20
0x0000000001bd8658: b          #0x47e93a8
