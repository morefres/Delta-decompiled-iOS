; instruction-faithful ARM64 fallback for RobloxLib::function_2b7f388
0x0000000002b7f388: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7f38c: stp        x29, x30, [sp, #0x10]
0x0000000002b7f390: add        x29, sp, #0x10
0x0000000002b7f394: adrp       x8, #0x6155000
0x0000000002b7f398: add        x8, x8, #0x790
0x0000000002b7f39c: ldrb       w8, [x8]
0x0000000002b7f3a0: cmp        w8, #1
0x0000000002b7f3a4: b.ne       #0x2b7f3bc
0x0000000002b7f3a8: mov        x19, x0
0x0000000002b7f3ac: ldr        x8, [x0]
0x0000000002b7f3b0: ldr        x8, [x8, #0x2e8]
0x0000000002b7f3b4: blr        x8
0x0000000002b7f3b8: tbz        w0, #0, #0x2b7f3c8
0x0000000002b7f3bc: ldp        x29, x30, [sp, #0x10]
0x0000000002b7f3c0: ldp        x20, x19, [sp], #0x20
0x0000000002b7f3c4: ret        
0x0000000002b7f3c8: ldr        x8, [x19]
0x0000000002b7f3cc: ldr        x3, [x8, #0x318]
0x0000000002b7f3d0: adrp       x1, #0x5210000
0x0000000002b7f3d4: add        x1, x1, #0xfc1
0x0000000002b7f3d8: mov        x0, x19
0x0000000002b7f3dc: mov        w2, #1
0x0000000002b7f3e0: ldp        x29, x30, [sp, #0x10]
0x0000000002b7f3e4: ldp        x20, x19, [sp], #0x20
0x0000000002b7f3e8: br         x3
