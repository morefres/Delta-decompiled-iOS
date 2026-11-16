; instruction-faithful ARM64 fallback for RobloxLib::function_1b055a4
0x0000000001b055a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b055a8: stp        x20, x19, [sp, #0x10]
0x0000000001b055ac: stp        x29, x30, [sp, #0x20]
0x0000000001b055b0: add        x29, sp, #0x20
0x0000000001b055b4: mov        x20, x1
0x0000000001b055b8: mov        x19, x0
0x0000000001b055bc: bl         #0x13ae5ac
0x0000000001b055c0: ldr        x8, [x19]
0x0000000001b055c4: cmp        x8, x0
0x0000000001b055c8: b.eq       #0x1b055f0
0x0000000001b055cc: mov        x21, x0
0x0000000001b055d0: cbz        x8, #0x1b055e0
0x0000000001b055d4: ldr        x8, [x8, #0x10]
0x0000000001b055d8: add        x0, x19, #8
0x0000000001b055dc: blr        x8
0x0000000001b055e0: ldr        w8, [x20]
0x0000000001b055e4: str        w8, [x19, #8]
0x0000000001b055e8: str        x21, [x19]
0x0000000001b055ec: b          #0x1b055f8
0x0000000001b055f0: ldr        w8, [x20]
0x0000000001b055f4: str        w8, [x19, #8]
0x0000000001b055f8: mov        x0, x19
0x0000000001b055fc: ldp        x29, x30, [sp, #0x20]
0x0000000001b05600: ldp        x20, x19, [sp, #0x10]
0x0000000001b05604: ldp        x22, x21, [sp], #0x30
0x0000000001b05608: ret        
