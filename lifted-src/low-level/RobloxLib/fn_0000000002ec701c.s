; instruction-faithful ARM64 fallback for RobloxLib::function_2ec701c
0x0000000002ec701c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec7020: stp        x29, x30, [sp, #0x10]
0x0000000002ec7024: add        x29, sp, #0x10
0x0000000002ec7028: mov        x19, x0
0x0000000002ec702c: add        x0, x0, #0xc8
0x0000000002ec7030: bl         #0x24bec9c
0x0000000002ec7034: ldr        x0, [x19, #0x148]
0x0000000002ec7038: cbz        x0, #0x2ec7044
0x0000000002ec703c: ldr        x1, [x19, #0x138]
0x0000000002ec7040: bl         #0x3409e6c
0x0000000002ec7044: add        x0, x19, #0x148
0x0000000002ec7048: bl         #0x262c74
0x0000000002ec704c: add        x0, x19, #0x138
0x0000000002ec7050: ldp        x29, x30, [sp, #0x10]
0x0000000002ec7054: ldp        x20, x19, [sp], #0x20
0x0000000002ec7058: b          #0x262c74
