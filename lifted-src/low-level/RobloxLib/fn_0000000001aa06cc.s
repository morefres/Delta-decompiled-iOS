; instruction-faithful ARM64 fallback for RobloxLib::function_1aa06cc
0x0000000001aa06cc: sub        sp, sp, #0x30
0x0000000001aa06d0: stp        x20, x19, [sp, #0x10]
0x0000000001aa06d4: stp        x29, x30, [sp, #0x20]
0x0000000001aa06d8: add        x29, sp, #0x20
0x0000000001aa06dc: mov        x19, x0
0x0000000001aa06e0: stp        xzr, xzr, [sp]
0x0000000001aa06e4: adrp       x1, #0x5366000
0x0000000001aa06e8: add        x1, x1, #0x929
0x0000000001aa06ec: mov        x2, sp
0x0000000001aa06f0: bl         #0x4409980
0x0000000001aa06f4: adrp       x8, #0x5cf6000
0x0000000001aa06f8: add        x8, x8, #0xe70
0x0000000001aa06fc: str        x8, [x0]
0x0000000001aa0700: adrp       x20, #0x6305000
0x0000000001aa0704: add        x20, x20, #0xf58
0x0000000001aa0708: adrp       x1, #0x520d000
0x0000000001aa070c: add        x1, x1, #0x4de
0x0000000001aa0710: mov        x0, x20
0x0000000001aa0714: mov        x2, #0
0x0000000001aa0718: mov        x3, #0
0x0000000001aa071c: mov        w4, #0
0x0000000001aa0720: mov        x5, x19
0x0000000001aa0724: bl         #0x44097f0
0x0000000001aa0728: adrp       x0, #0x6305000
0x0000000001aa072c: add        x0, x0, #0xf90
0x0000000001aa0730: adrp       x1, #0x5366000
0x0000000001aa0734: add        x1, x1, #0x944
0x0000000001aa0738: mov        x2, #0
0x0000000001aa073c: mov        x3, #0
0x0000000001aa0740: mov        w4, #1
0x0000000001aa0744: mov        x5, x19
0x0000000001aa0748: bl         #0x44097f0
0x0000000001aa074c: adrp       x0, #0x6305000
0x0000000001aa0750: add        x0, x0, #0xfc8
0x0000000001aa0754: adrp       x1, #0x520d000
0x0000000001aa0758: add        x1, x1, #0xff7
0x0000000001aa075c: mov        x2, #0
0x0000000001aa0760: mov        x3, #0
0x0000000001aa0764: mov        w4, #2
0x0000000001aa0768: mov        x5, x19
0x0000000001aa076c: bl         #0x44097f0
0x0000000001aa0770: adrp       x0, #0x6306000
0x0000000001aa0774: add        x0, x0, #0
0x0000000001aa0778: adrp       x1, #0x5366000
0x0000000001aa077c: add        x1, x1, #0x94a
0x0000000001aa0780: mov        x2, #0
0x0000000001aa0784: mov        x3, #0
0x0000000001aa0788: mov        w4, #3
0x0000000001aa078c: mov        x5, x19
0x0000000001aa0790: bl         #0x44097f0
0x0000000001aa0794: adrp       x0, #0x6306000
0x0000000001aa0798: add        x0, x0, #0x38
0x0000000001aa079c: adrp       x1, #0x526c000
0x0000000001aa07a0: add        x1, x1, #0x3f2
0x0000000001aa07a4: mov        x2, #0
0x0000000001aa07a8: mov        x3, #0
0x0000000001aa07ac: mov        w4, #4
0x0000000001aa07b0: mov        x5, x19
0x0000000001aa07b4: bl         #0x44097f0
0x0000000001aa07b8: mov        w8, #5
0x0000000001aa07bc: stp        x20, x8, [x19, #0x40]
0x0000000001aa07c0: adrp       x9, #0x4c73000
0x0000000001aa07c4: add        x9, x9, #0x75c
0x0000000001aa07c8: stp        x9, x8, [x19, #0x50]
0x0000000001aa07cc: mov        x0, x19
0x0000000001aa07d0: ldp        x29, x30, [sp, #0x20]
0x0000000001aa07d4: ldp        x20, x19, [sp, #0x10]
0x0000000001aa07d8: add        sp, sp, #0x30
0x0000000001aa07dc: ret        
0x0000000001aa07e0: mov        x20, x0
0x0000000001aa07e4: mov        x0, x19
0x0000000001aa07e8: bl         #0x4409cc4
0x0000000001aa07ec: mov        x0, x20
0x0000000001aa07f0: bl         #0x4b97984
