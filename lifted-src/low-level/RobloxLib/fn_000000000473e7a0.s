; instruction-faithful ARM64 fallback for RobloxLib::function_473e7a0
0x000000000473e7a0: stp        x22, x21, [sp, #-0x30]!
0x000000000473e7a4: stp        x20, x19, [sp, #0x10]
0x000000000473e7a8: stp        x29, x30, [sp, #0x20]
0x000000000473e7ac: add        x29, sp, #0x20
0x000000000473e7b0: mov        x19, x2
0x000000000473e7b4: mov        x21, x1
0x000000000473e7b8: mov        x20, x0
0x000000000473e7bc: mov        w8, #1
0x000000000473e7c0: strb       w8, [x0, #0x60]
0x000000000473e7c4: add        x8, x2, x2, lsl #1
0x000000000473e7c8: lsl        x22, x8, #3
0x000000000473e7cc: mov        x1, x22
0x000000000473e7d0: bl         #0x473e98c
0x000000000473e7d4: cbz        x22, #0x473e800
0x000000000473e7d8: ldr        x8, [x20, #0x68]
0x000000000473e7dc: cmp        x8, #7
0x000000000473e7e0: b.hi       #0x473e7ec
0x000000000473e7e4: mov        w8, #8
0x000000000473e7e8: str        x8, [x20, #0x68]
0x000000000473e7ec: ldr        w8, [x20, #0x30]
0x000000000473e7f0: neg        w8, w8
0x000000000473e7f4: and        w1, w8, #7
0x000000000473e7f8: mov        x0, x20
0x000000000473e7fc: bl         #0x473e9ec
0x000000000473e800: cbz        x19, #0x473e814
0x000000000473e804: mov        x0, x20
0x000000000473e808: mov        x1, x21
0x000000000473e80c: mov        x2, x22
0x000000000473e810: bl         #0x473ec2c
0x000000000473e814: strb       wzr, [x20, #0x60]
0x000000000473e818: mov        x0, x20
0x000000000473e81c: mov        x1, x19
0x000000000473e820: ldp        x29, x30, [sp, #0x20]
0x000000000473e824: ldp        x20, x19, [sp, #0x10]
0x000000000473e828: ldp        x22, x21, [sp], #0x30
0x000000000473e82c: b          #0x473eca0
