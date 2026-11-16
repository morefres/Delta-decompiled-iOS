; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa7f8
0x0000000003aaa7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003aaa7fc: stp        x29, x30, [sp, #0x10]
0x0000000003aaa800: add        x29, sp, #0x10
0x0000000003aaa804: mov        x19, x0
0x0000000003aaa808: mov        x20, x0
0x0000000003aaa80c: ldr        x0, [x20, #0x10]!
0x0000000003aaa810: cbz        x0, #0x3aaa818
0x0000000003aaa814: bl         #0x3aaa670
0x0000000003aaa818: mov        x0, x20
0x0000000003aaa81c: mov        x1, #0
0x0000000003aaa820: bl         #0x3aab944
0x0000000003aaa824: mov        x0, x19
0x0000000003aaa828: ldp        x29, x30, [sp, #0x10]
0x0000000003aaa82c: ldp        x20, x19, [sp], #0x20
0x0000000003aaa830: ret        
