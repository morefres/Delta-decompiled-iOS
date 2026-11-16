; instruction-faithful ARM64 fallback for RobloxLib::function_2d78004
0x0000000002d78004: ldr        x0, [x0]
0x0000000002d78008: cbz        x0, #0x2d78010
0x0000000002d7800c: b          #0x2d78020
0x0000000002d78010: stp        x29, x30, [sp, #-0x10]!
0x0000000002d78014: mov        x29, sp
0x0000000002d78018: mov        w0, #3
0x0000000002d7801c: bl         #0x3c795c
