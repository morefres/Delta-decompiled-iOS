; instruction-faithful ARM64 fallback for RobloxLib::function_2e79350
0x0000000002e79350: stp        x22, x21, [sp, #-0x30]!
0x0000000002e79354: stp        x20, x19, [sp, #0x10]
0x0000000002e79358: stp        x29, x30, [sp, #0x20]
0x0000000002e7935c: add        x29, sp, #0x20
0x0000000002e79360: mov        x19, x1
0x0000000002e79364: mov        x20, x0
0x0000000002e79368: bl         #0x440f6e8
0x0000000002e7936c: mov        x21, x0
0x0000000002e79370: bl         #0x2e53f7c
0x0000000002e79374: mov        x2, x0
0x0000000002e79378: add        x0, x20, #0x70
0x0000000002e7937c: mov        x1, x21
0x0000000002e79380: bl         #0x440e7cc
0x0000000002e79384: add        x0, x20, #0x70
0x0000000002e79388: mov        x1, x19
0x0000000002e7938c: ldp        x29, x30, [sp, #0x20]
0x0000000002e79390: ldp        x20, x19, [sp, #0x10]
0x0000000002e79394: ldp        x22, x21, [sp], #0x30
0x0000000002e79398: b          #0x440e8cc
