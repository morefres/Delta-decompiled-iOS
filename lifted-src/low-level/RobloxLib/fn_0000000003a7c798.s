; instruction-faithful ARM64 fallback for RobloxLib::function_3a7c798
0x0000000003a7c798: sub        sp, sp, #0xc0
0x0000000003a7c79c: stp        x22, x21, [sp, #0x90]
0x0000000003a7c7a0: stp        x20, x19, [sp, #0xa0]
0x0000000003a7c7a4: stp        x29, x30, [sp, #0xb0]
0x0000000003a7c7a8: add        x29, sp, #0xb0
0x0000000003a7c7ac: mov        x19, x0
0x0000000003a7c7b0: ldur       q0, [x0, #0x94]
0x0000000003a7c7b4: stur       q0, [x29, #-0x30]
0x0000000003a7c7b8: bl         #0x3a7ba64
0x0000000003a7c7bc: adrp       x8, #0x661f000
0x0000000003a7c7c0: ldrb       w8, [x8, #0x6e8]
0x0000000003a7c7c4: cmp        w8, #1
0x0000000003a7c7c8: b.ne       #0x3a7c820
0x0000000003a7c7cc: ldur       w8, [x19, #0x90]
0x0000000003a7c7d0: cmp        w8, #0x12e
0x0000000003a7c7d4: b.ne       #0x3a7c7e8
0x0000000003a7c7d8: sub        x1, x29, #0x30
0x0000000003a7c7dc: mov        x0, x19
0x0000000003a7c7e0: bl         #0x3a80b6c
0x0000000003a7c7e4: b          #0x3a7c8f0
0x0000000003a7c7e8: cmp        w8, #0x119
0x0000000003a7c7ec: b.ne       #0x3a7c820
0x0000000003a7c7f0: ldr        x0, [x19, #0xa8]
0x0000000003a7c7f4: cbz        x0, #0x3a7c820
0x0000000003a7c7f8: adrp       x1, #0x54bf000
0x0000000003a7c7fc: add        x1, x1, #0xe68
0x0000000003a7c800: bl         #0x4b997f0
0x0000000003a7c804: cbnz       w0, #0x3a7c820
0x0000000003a7c808: sub        x8, x29, #0x50
0x0000000003a7c80c: add        x0, x19, #0x70
0x0000000003a7c810: bl         #0x3a7868c
0x0000000003a7c814: ldur       w8, [x29, #-0x50]
0x0000000003a7c818: cmp        w8, #0x119
0x0000000003a7c81c: b.eq       #0x3a7c7d8
0x0000000003a7c820: mov        x0, x19
0x0000000003a7c824: mov        w1, #0
0x0000000003a7c828: bl         #0x3a80dcc
0x0000000003a7c82c: mov        x20, x0
0x0000000003a7c830: ldp        q0, q1, [x19, #0x90]
0x0000000003a7c834: stp        q0, q1, [x29, #-0x50]
0x0000000003a7c838: strb       wzr, [sp, #0x40]
0x0000000003a7c83c: strb       wzr, [sp, #0x50]
0x0000000003a7c840: adrp       x2, #0x54bf000
0x0000000003a7c844: add        x2, x2, #0xebc
0x0000000003a7c848: mov        x0, x19
0x0000000003a7c84c: mov        w1, #0x134
0x0000000003a7c850: bl         #0x3a81098
0x0000000003a7c854: cbz        w0, #0x3a7c868
0x0000000003a7c858: ldur       q0, [x29, #-0x4c]
0x0000000003a7c85c: str        q0, [sp, #0x40]
0x0000000003a7c860: mov        w8, #1
0x0000000003a7c864: strb       w8, [sp, #0x50]
0x0000000003a7c868: ldp        x9, x8, [x19, #0x1b8]
0x0000000003a7c86c: sub        x8, x8, x9
0x0000000003a7c870: lsr        x21, x8, #3
0x0000000003a7c874: mov        x0, x19
0x0000000003a7c878: bl         #0x3a7bd3c
0x0000000003a7c87c: mov        x22, x0
0x0000000003a7c880: mov        x0, x19
0x0000000003a7c884: mov        x1, x21
0x0000000003a7c888: bl         #0x3a7bf68
0x0000000003a7c88c: ldur       q0, [x29, #-0x30]
0x0000000003a7c890: str        q0, [sp, #0x30]
0x0000000003a7c894: strb       wzr, [sp, #0x1c]
0x0000000003a7c898: strb       wzr, [sp, #0x2c]
0x0000000003a7c89c: sub        x1, x29, #0x30
0x0000000003a7c8a0: sub        x2, x29, #0x50
0x0000000003a7c8a4: add        x4, sp, #0x30
0x0000000003a7c8a8: add        x5, sp, #0x1c
0x0000000003a7c8ac: mov        x0, x19
0x0000000003a7c8b0: mov        x3, x22
0x0000000003a7c8b4: bl         #0x3a810d8
0x0000000003a7c8b8: mov        x21, x0
0x0000000003a7c8bc: ldr        x0, [x19, #0xe8]
0x0000000003a7c8c0: ldur       x8, [x29, #-0x30]
0x0000000003a7c8c4: ldr        x9, [sp, #0x38]
0x0000000003a7c8c8: stp        x8, x9, [sp, #8]
0x0000000003a7c8cc: mov        w1, #0x98
0x0000000003a7c8d0: bl         #0x3a71da0
0x0000000003a7c8d4: add        x1, sp, #8
0x0000000003a7c8d8: add        x5, sp, #0x40
0x0000000003a7c8dc: add        x6, sp, #0x1c
0x0000000003a7c8e0: mov        x2, x20
0x0000000003a7c8e4: mov        x3, x22
0x0000000003a7c8e8: mov        x4, x21
0x0000000003a7c8ec: bl         #0x3a738f4
0x0000000003a7c8f0: ldp        x29, x30, [sp, #0xb0]
0x0000000003a7c8f4: ldp        x20, x19, [sp, #0xa0]
0x0000000003a7c8f8: ldp        x22, x21, [sp, #0x90]
0x0000000003a7c8fc: add        sp, sp, #0xc0
0x0000000003a7c900: ret        
