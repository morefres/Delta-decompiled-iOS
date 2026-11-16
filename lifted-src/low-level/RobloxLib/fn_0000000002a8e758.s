; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e758
0x0000000002a8e758: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8e75c: stp        x29, x30, [sp, #0x10]
0x0000000002a8e760: add        x29, sp, #0x10
0x0000000002a8e764: mov        x19, x0
0x0000000002a8e768: ldr        x8, [x0, #-0xa0]!
0x0000000002a8e76c: ldr        x8, [x8, #0xd0]
0x0000000002a8e770: blr        x8
0x0000000002a8e774: cbz        x0, #0x2a8e798
0x0000000002a8e778: ldr        s0, [x19, #0x18]
0x0000000002a8e77c: fcmp       s0, #0.0
0x0000000002a8e780: b.ne       #0x2a8e798
0x0000000002a8e784: ldr        w8, [x19, #0x1c]
0x0000000002a8e788: cmp        w8, #8
0x0000000002a8e78c: b.ne       #0x2a8e798
0x0000000002a8e790: add        x8, x0, #0x10
0x0000000002a8e794: b          #0x2a8e79c
0x0000000002a8e798: add        x8, x19, #0x18
0x0000000002a8e79c: ldr        x0, [x8]
0x0000000002a8e7a0: ldp        x29, x30, [sp, #0x10]
0x0000000002a8e7a4: ldp        x20, x19, [sp], #0x20
0x0000000002a8e7a8: ret        
