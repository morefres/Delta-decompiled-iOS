; instruction-faithful ARM64 fallback for RobloxLib::function_3f60528
0x0000000003f60528: stp        x20, x19, [sp, #-0x20]!
0x0000000003f6052c: stp        x29, x30, [sp, #0x10]
0x0000000003f60530: add        x29, sp, #0x10
0x0000000003f60534: mov        x19, x0
0x0000000003f60538: adrp       x8, #0x6006000
0x0000000003f6053c: add        x8, x8, #0x2b0
0x0000000003f60540: str        x8, [x0]
0x0000000003f60544: ldr        x0, [x0, #0xb8]
0x0000000003f60548: add        x8, x8, #0x138
0x0000000003f6054c: stp        x8, xzr, [x19, #0xb0]
0x0000000003f60550: cbz        x0, #0x3f60560
0x0000000003f60554: ldr        x8, [x0]
0x0000000003f60558: ldr        x8, [x8, #8]
0x0000000003f6055c: blr        x8
0x0000000003f60560: mov        x0, x19
0x0000000003f60564: ldp        x29, x30, [sp, #0x10]
0x0000000003f60568: ldp        x20, x19, [sp], #0x20
0x0000000003f6056c: b          #0x47e93a8
