; instruction-faithful ARM64 fallback for RobloxLib::function_3c082dc
0x0000000003c082dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003c082e0: mov        x29, sp
0x0000000003c082e4: bl         #0x3b467d0
0x0000000003c082e8: ldp        x29, x30, [sp], #0x10
0x0000000003c082ec: b          #0x47e93a8
0x0000000003c082f0: stp        x29, x30, [sp, #-0x10]!
0x0000000003c082f4: mov        x29, sp
0x0000000003c082f8: bl         #0x3b467a0
0x0000000003c082fc: adrp       x8, #0x5f98000
0x0000000003c08300: add        x8, x8, #0x148
0x0000000003c08304: str        x8, [x0]
0x0000000003c08308: str        xzr, [x0, #0xe0]
0x0000000003c0830c: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c08310: str        xzr, [x0, #0xa0]
0x0000000003c08314: str        wzr, [x0, #0xb8]
0x0000000003c08318: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c0831c: str        xzr, [x0, #0xc0]
0x0000000003c08320: str        wzr, [x0, #0xd8]
0x0000000003c08324: mov        w8, #1
0x0000000003c08328: strh       w8, [x0, #8]
0x0000000003c0832c: ldp        x29, x30, [sp], #0x10
0x0000000003c08330: ret        
