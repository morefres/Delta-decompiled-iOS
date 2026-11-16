; instruction-faithful ARM64 fallback for RobloxLib::function_41bc830
0x00000000041bc830: cbz        x3, #0x41bc8b8
0x00000000041bc834: stp        x24, x23, [sp, #-0x40]!
0x00000000041bc838: stp        x22, x21, [sp, #0x10]
0x00000000041bc83c: stp        x20, x19, [sp, #0x20]
0x00000000041bc840: stp        x29, x30, [sp, #0x30]
0x00000000041bc844: add        x29, sp, #0x30
0x00000000041bc848: mov        x19, x4
0x00000000041bc84c: mov        x20, x3
0x00000000041bc850: mov        x21, x2
0x00000000041bc854: mov        x22, x1
0x00000000041bc858: mov        x23, x0
0x00000000041bc85c: ldr        w8, [x21, #0xc]
0x00000000041bc860: cmp        w8, #6
0x00000000041bc864: b.lt       #0x41bc89c
0x00000000041bc868: ldr        x8, [x21]
0x00000000041bc86c: ldr        x9, [x23, #0x18]
0x00000000041bc870: ldr        x0, [x23, #8]
0x00000000041bc874: ldrb       w10, [x22, #1]
0x00000000041bc878: cmp        w10, #9
0x00000000041bc87c: cset       w10, eq
0x00000000041bc880: add        x1, x22, w10, uxtw #4
0x00000000041bc884: ldrb       w10, [x8, #1]
0x00000000041bc888: cmp        w10, #9
0x00000000041bc88c: cset       w10, eq
0x00000000041bc890: add        x2, x8, w10, uxtw #4
0x00000000041bc894: mov        x3, x19
0x00000000041bc898: blr        x9
0x00000000041bc89c: add        x21, x21, #0x10
0x00000000041bc8a0: subs       x20, x20, #1
0x00000000041bc8a4: b.ne       #0x41bc85c
0x00000000041bc8a8: ldp        x29, x30, [sp, #0x30]
0x00000000041bc8ac: ldp        x20, x19, [sp, #0x20]
0x00000000041bc8b0: ldp        x22, x21, [sp, #0x10]
0x00000000041bc8b4: ldp        x24, x23, [sp], #0x40
0x00000000041bc8b8: ret        
