; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d83c
0x0000000003f7d83c: sub        sp, sp, #0x50
0x0000000003f7d840: stp        x20, x19, [sp, #0x30]
0x0000000003f7d844: stp        x29, x30, [sp, #0x40]
0x0000000003f7d848: add        x29, sp, #0x40
0x0000000003f7d84c: mov        x19, x0
0x0000000003f7d850: adrp       x8, #0x4bcd000
0x0000000003f7d854: ldr        s2, [x8, #0xed8]
0x0000000003f7d858: ldp        s1, s0, [x1]
0x0000000003f7d85c: fmul       s0, s0, s2
0x0000000003f7d860: mov        w8, #0x43340000
0x0000000003f7d864: fmov       s3, w8
0x0000000003f7d868: fdiv       s0, s0, s3
0x0000000003f7d86c: fmul       s1, s1, s2
0x0000000003f7d870: fdiv       s1, s1, s3
0x0000000003f7d874: ldr        s4, [x1, #8]
0x0000000003f7d878: fmul       s2, s4, s2
0x0000000003f7d87c: fdiv       s2, s2, s3
0x0000000003f7d880: add        x8, sp, #4
0x0000000003f7d884: bl         #0x46b854c
0x0000000003f7d888: add        x1, sp, #4
0x0000000003f7d88c: mov        x0, x19
0x0000000003f7d890: bl         #0x3f7d644
0x0000000003f7d894: cbz        w0, #0x3f7d8c8
0x0000000003f7d898: adrp       x8, #0x5fa6000
0x0000000003f7d89c: add        x8, x8, #0xe68
0x0000000003f7d8a0: ldr        x1, [x8]
0x0000000003f7d8a4: mov        x0, x19
0x0000000003f7d8a8: bl         #0x4197e7c
0x0000000003f7d8ac: adrp       x8, #0x5fa6000
0x0000000003f7d8b0: add        x8, x8, #0xe80
0x0000000003f7d8b4: ldr        x8, [x8]
0x0000000003f7d8b8: stur       x8, [x29, #-0x18]
0x0000000003f7d8bc: add        x0, x19, #0x40
0x0000000003f7d8c0: sub        x1, x29, #0x18
0x0000000003f7d8c4: bl         #0x28adac
0x0000000003f7d8c8: ldp        x29, x30, [sp, #0x40]
0x0000000003f7d8cc: ldp        x20, x19, [sp, #0x30]
0x0000000003f7d8d0: add        sp, sp, #0x50
0x0000000003f7d8d4: ret        
