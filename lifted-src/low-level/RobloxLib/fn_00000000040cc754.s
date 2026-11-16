; instruction-faithful ARM64 fallback for RobloxLib::function_40cc754
0x00000000040cc754: stp        x20, x19, [sp, #-0x20]!
0x00000000040cc758: stp        x29, x30, [sp, #0x10]
0x00000000040cc75c: add        x29, sp, #0x10
0x00000000040cc760: mov        x19, x0
0x00000000040cc764: ldp        x9, x8, [x0, #8]
0x00000000040cc768: cmp        x8, x9
0x00000000040cc76c: b.eq       #0x40cc784
0x00000000040cc770: sub        x9, x9, x8
0x00000000040cc774: add        x9, x9, #7
0x00000000040cc778: and        x9, x9, #0xfffffffffffffff8
0x00000000040cc77c: add        x8, x8, x9
0x00000000040cc780: str        x8, [x19, #0x10]
0x00000000040cc784: ldr        x1, [x19]
0x00000000040cc788: cbz        x1, #0x40cc7a8
0x00000000040cc78c: ldp        x9, x8, [x19, #0x18]
0x00000000040cc790: sub        x2, x9, x1
0x00000000040cc794: ldr        x0, [x8]
0x00000000040cc798: ldr        x8, [x0]
0x00000000040cc79c: ldr        x8, [x8, #0x18]
0x00000000040cc7a0: mov        w3, #4
0x00000000040cc7a4: blr        x8
0x00000000040cc7a8: mov        x0, x19
0x00000000040cc7ac: ldp        x29, x30, [sp, #0x10]
0x00000000040cc7b0: ldp        x20, x19, [sp], #0x20
0x00000000040cc7b4: ret        
0x00000000040cc7b8: bl         #0x18bd8
