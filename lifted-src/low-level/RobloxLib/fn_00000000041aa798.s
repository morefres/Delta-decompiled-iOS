; instruction-faithful ARM64 fallback for RobloxLib::function_41aa798
0x00000000041aa798: stp        x24, x23, [sp, #-0x40]!
0x00000000041aa79c: stp        x22, x21, [sp, #0x10]
0x00000000041aa7a0: stp        x20, x19, [sp, #0x20]
0x00000000041aa7a4: stp        x29, x30, [sp, #0x30]
0x00000000041aa7a8: add        x29, sp, #0x30
0x00000000041aa7ac: mov        x19, x4
0x00000000041aa7b0: mov        x20, x3
0x00000000041aa7b4: mov        x21, x2
0x00000000041aa7b8: mov        x22, x1
0x00000000041aa7bc: ldr        x8, [x0, #0x38]
0x00000000041aa7c0: orr        x9, x4, x3
0x00000000041aa7c4: cmp        x1, #1
0x00000000041aa7c8: b.ne       #0x41aa7dc
0x00000000041aa7cc: orr        x10, x9, x21
0x00000000041aa7d0: cbnz       x10, #0x41aa7dc
0x00000000041aa7d4: mov        w9, #0
0x00000000041aa7d8: b          #0x41aa7ec
0x00000000041aa7dc: cmp        x21, #1
0x00000000041aa7e0: orr        x9, x9, x22
0x00000000041aa7e4: ccmp       x9, #0, #0, eq
0x00000000041aa7e8: cset       w9, ne
0x00000000041aa7ec: mov        x23, #0
0x00000000041aa7f0: mov        w10, #0x54c8
0x00000000041aa7f4: strb       w9, [x8, x10]
0x00000000041aa7f8: mov        w9, #0x5490
0x00000000041aa7fc: add        x24, x8, x9
0x00000000041aa800: mov        x0, x22
0x00000000041aa804: mov        x1, x21
0x00000000041aa808: mov        x2, x23
0x00000000041aa80c: bl         #0x41aa848
0x00000000041aa810: stur       x0, [x24, #-8]
0x00000000041aa814: mov        x0, x20
0x00000000041aa818: mov        x1, x19
0x00000000041aa81c: mov        x2, x23
0x00000000041aa820: bl         #0x41aa848
0x00000000041aa824: str        x0, [x24], #0x10
0x00000000041aa828: add        x23, x23, #1
0x00000000041aa82c: cmp        x23, #4
0x00000000041aa830: b.ne       #0x41aa800
0x00000000041aa834: ldp        x29, x30, [sp, #0x30]
0x00000000041aa838: ldp        x20, x19, [sp, #0x20]
0x00000000041aa83c: ldp        x22, x21, [sp, #0x10]
0x00000000041aa840: ldp        x24, x23, [sp], #0x40
0x00000000041aa844: ret        
