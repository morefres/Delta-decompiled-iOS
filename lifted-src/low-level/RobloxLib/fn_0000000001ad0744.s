; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0744
0x0000000001ad0744: sub        sp, sp, #0x30
0x0000000001ad0748: stp        x20, x19, [sp, #0x10]
0x0000000001ad074c: stp        x29, x30, [sp, #0x20]
0x0000000001ad0750: add        x29, sp, #0x20
0x0000000001ad0754: mov        x19, x2
0x0000000001ad0758: add        x2, sp, #0xc
0x0000000001ad075c: bl         #0x4409ebc
0x0000000001ad0760: cbz        w0, #0x1ad07a8
0x0000000001ad0764: bl         #0x253b218
0x0000000001ad0768: str        x0, [x19]
0x0000000001ad076c: bl         #0x1ae2084
0x0000000001ad0770: ldr        x8, [x19, #8]
0x0000000001ad0774: cmp        x8, x0
0x0000000001ad0778: b.eq       #0x1ad07a0
0x0000000001ad077c: mov        x20, x0
0x0000000001ad0780: cbz        x8, #0x1ad0790
0x0000000001ad0784: ldr        x8, [x8, #0x10]
0x0000000001ad0788: add        x0, x19, #0x10
0x0000000001ad078c: blr        x8
0x0000000001ad0790: ldr        w8, [sp, #0xc]
0x0000000001ad0794: str        w8, [x19, #0x10]
0x0000000001ad0798: str        x20, [x19, #8]
0x0000000001ad079c: b          #0x1ad07a8
0x0000000001ad07a0: ldr        w8, [sp, #0xc]
0x0000000001ad07a4: str        w8, [x19, #0x10]
0x0000000001ad07a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad07ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ad07b0: add        sp, sp, #0x30
0x0000000001ad07b4: ret        
