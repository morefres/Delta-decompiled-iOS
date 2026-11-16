; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8444
0x0000000001ad8444: sub        sp, sp, #0x30
0x0000000001ad8448: stp        x20, x19, [sp, #0x10]
0x0000000001ad844c: stp        x29, x30, [sp, #0x20]
0x0000000001ad8450: add        x29, sp, #0x20
0x0000000001ad8454: mov        x19, x2
0x0000000001ad8458: add        x2, sp, #0xc
0x0000000001ad845c: bl         #0x4409ebc
0x0000000001ad8460: cbz        w0, #0x1ad84a8
0x0000000001ad8464: bl         #0x1ab9e08
0x0000000001ad8468: str        x0, [x19]
0x0000000001ad846c: bl         #0x1ae0800
0x0000000001ad8470: ldr        x8, [x19, #8]
0x0000000001ad8474: cmp        x8, x0
0x0000000001ad8478: b.eq       #0x1ad84a0
0x0000000001ad847c: mov        x20, x0
0x0000000001ad8480: cbz        x8, #0x1ad8490
0x0000000001ad8484: ldr        x8, [x8, #0x10]
0x0000000001ad8488: add        x0, x19, #0x10
0x0000000001ad848c: blr        x8
0x0000000001ad8490: ldr        w8, [sp, #0xc]
0x0000000001ad8494: str        w8, [x19, #0x10]
0x0000000001ad8498: str        x20, [x19, #8]
0x0000000001ad849c: b          #0x1ad84a8
0x0000000001ad84a0: ldr        w8, [sp, #0xc]
0x0000000001ad84a4: str        w8, [x19, #0x10]
0x0000000001ad84a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad84ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ad84b0: add        sp, sp, #0x30
0x0000000001ad84b4: ret        
