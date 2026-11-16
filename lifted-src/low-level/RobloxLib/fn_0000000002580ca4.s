; instruction-faithful ARM64 fallback for RobloxLib::function_2580ca4
0x0000000002580ca4: ldr        x0, [x0]
0x0000000002580ca8: cbz        x0, #0x2580cb0
0x0000000002580cac: b          #0x2580cc0
0x0000000002580cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002580cb4: mov        x29, sp
0x0000000002580cb8: mov        w0, #3
0x0000000002580cbc: bl         #0x3c795c
