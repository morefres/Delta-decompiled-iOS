; instruction-faithful ARM64 fallback for RobloxLib::function_1cb076c
0x0000000001cb076c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb0770: stp        x29, x30, [sp, #0x10]
0x0000000001cb0774: add        x29, sp, #0x10
0x0000000001cb0778: mov        x19, x2
0x0000000001cb077c: ldp        x8, x9, [x0, #0xa8]
0x0000000001cb0780: add        x0, x1, x9, asr #1
0x0000000001cb0784: tbz        w9, #0, #0x1cb0790
0x0000000001cb0788: ldr        x9, [x0]
0x0000000001cb078c: ldr        x8, [x9, w8, uxtw]
0x0000000001cb0790: blr        x8
0x0000000001cb0794: mov        x1, x0
0x0000000001cb0798: mov        x0, x19
0x0000000001cb079c: ldp        x29, x30, [sp, #0x10]
0x0000000001cb07a0: ldp        x20, x19, [sp], #0x20
0x0000000001cb07a4: b          #0x17ede28
