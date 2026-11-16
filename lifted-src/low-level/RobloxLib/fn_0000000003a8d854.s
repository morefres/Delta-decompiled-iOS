; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d854
0x0000000003a8d854: stp        x24, x23, [sp, #-0x40]!
0x0000000003a8d858: stp        x22, x21, [sp, #0x10]
0x0000000003a8d85c: stp        x20, x19, [sp, #0x20]
0x0000000003a8d860: stp        x29, x30, [sp, #0x30]
0x0000000003a8d864: add        x29, sp, #0x30
0x0000000003a8d868: mov        x19, x2
0x0000000003a8d86c: cbz        x2, #0x3a8d8c8
0x0000000003a8d870: mov        x21, x1
0x0000000003a8d874: ldr        x0, [x0, #0xe8]
0x0000000003a8d878: mov        w8, #0x58
0x0000000003a8d87c: mul        x1, x19, x8
0x0000000003a8d880: bl         #0x3a71da0
0x0000000003a8d884: mov        x20, x0
0x0000000003a8d888: add        x21, x21, #8
0x0000000003a8d88c: add        x22, x0, #8
0x0000000003a8d890: adrp       x23, #0x5f86000
0x0000000003a8d894: add        x23, x23, #0x9a0
0x0000000003a8d898: mov        x24, x19
0x0000000003a8d89c: ldursw     x8, [x21, #-8]
0x0000000003a8d8a0: stur       w8, [x22, #-8]
0x0000000003a8d8a4: ldr        x8, [x23, x8, lsl #3]
0x0000000003a8d8a8: mov        x0, x22
0x0000000003a8d8ac: mov        x1, x21
0x0000000003a8d8b0: blr        x8
0x0000000003a8d8b4: add        x21, x21, #0x58
0x0000000003a8d8b8: add        x22, x22, #0x58
0x0000000003a8d8bc: subs       x24, x24, #1
0x0000000003a8d8c0: b.ne       #0x3a8d89c
0x0000000003a8d8c4: b          #0x3a8d8cc
0x0000000003a8d8c8: mov        x20, #0
0x0000000003a8d8cc: mov        x0, x20
0x0000000003a8d8d0: mov        x1, x19
0x0000000003a8d8d4: ldp        x29, x30, [sp, #0x30]
0x0000000003a8d8d8: ldp        x20, x19, [sp, #0x20]
0x0000000003a8d8dc: ldp        x22, x21, [sp, #0x10]
0x0000000003a8d8e0: ldp        x24, x23, [sp], #0x40
0x0000000003a8d8e4: ret        
