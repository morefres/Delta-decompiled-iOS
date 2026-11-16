; instruction-faithful ARM64 fallback for RobloxLib::function_2736a9c
0x0000000002736a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002736aa0: stp        x29, x30, [sp, #0x10]
0x0000000002736aa4: add        x29, sp, #0x10
0x0000000002736aa8: mov        x19, x1
0x0000000002736aac: mov        x20, x0
0x0000000002736ab0: bl         #0x3e79b80
0x0000000002736ab4: cbz        x0, #0x2736ae4
0x0000000002736ab8: adrp       x8, #0x6116000
0x0000000002736abc: add        x8, x8, #0xf38
0x0000000002736ac0: ldrb       w8, [x8]
0x0000000002736ac4: tbnz       w8, #0, #0x2736ad0
0x0000000002736ac8: bl         #0x3e79588
0x0000000002736acc: tbz        w0, #0, #0x2736af0
0x0000000002736ad0: add        x0, x20, #0xa8
0x0000000002736ad4: mov        x1, x19
0x0000000002736ad8: ldp        x29, x30, [sp, #0x10]
0x0000000002736adc: ldp        x20, x19, [sp], #0x20
0x0000000002736ae0: b          #0x1919918
0x0000000002736ae4: adrp       x0, #0x53e7000
0x0000000002736ae8: add        x0, x0, #0xd2
0x0000000002736aec: bl         #0x47ee168
0x0000000002736af0: adrp       x0, #0x53e7000
0x0000000002736af4: add        x0, x0, #0x119
0x0000000002736af8: bl         #0x47ee168
