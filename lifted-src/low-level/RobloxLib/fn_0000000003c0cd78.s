; instruction-faithful ARM64 fallback for RobloxLib::function_3c0cd78
0x0000000003c0cd78: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0cd7c: mov        x29, sp
0x0000000003c0cd80: bl         #0x3b549e0
0x0000000003c0cd84: ldp        x29, x30, [sp], #0x10
0x0000000003c0cd88: b          #0x47e93a8
0x0000000003c0cd8c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0cd90: mov        x29, sp
0x0000000003c0cd94: bl         #0x3b467a0
0x0000000003c0cd98: adrp       x8, #0x5f98000
0x0000000003c0cd9c: add        x8, x8, #0x508
0x0000000003c0cda0: str        x8, [x0]
0x0000000003c0cda4: mov        w8, #1
0x0000000003c0cda8: strb       w8, [x0, #0xf]
0x0000000003c0cdac: mov        w8, #0x1010101
0x0000000003c0cdb0: str        w8, [x0, #8]
0x0000000003c0cdb4: strb       w8, [x0, #0xc]
0x0000000003c0cdb8: ldp        x29, x30, [sp], #0x10
0x0000000003c0cdbc: ret        
