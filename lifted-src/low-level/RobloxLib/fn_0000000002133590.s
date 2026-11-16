; instruction-faithful ARM64 fallback for RobloxLib::function_2133590
0x0000000002133590: stp        x20, x19, [sp, #-0x20]!
0x0000000002133594: stp        x29, x30, [sp, #0x10]
0x0000000002133598: add        x29, sp, #0x10
0x000000000213359c: mov        x19, x0
0x00000000021335a0: ldr        x0, [x0, #0x1c8]
0x00000000021335a4: cbz        x0, #0x21335ac
0x00000000021335a8: bl         #0x4b9808c
0x00000000021335ac: add        x0, x19, #0x20
0x00000000021335b0: ldp        x29, x30, [sp, #0x10]
0x00000000021335b4: ldp        x20, x19, [sp], #0x20
0x00000000021335b8: b          #0x479ceb0
