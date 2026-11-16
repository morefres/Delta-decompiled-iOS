; instruction-faithful ARM64 fallback for RobloxLib::function_1f38688
0x0000000001f38688: sub        sp, sp, #0x40
0x0000000001f3868c: stp        x20, x19, [sp, #0x20]
0x0000000001f38690: stp        x29, x30, [sp, #0x30]
0x0000000001f38694: add        x29, sp, #0x30
0x0000000001f38698: mov        x20, x0
0x0000000001f3869c: adrp       x8, #0x6912000
0x0000000001f386a0: add        x8, x8, #0xde0
0x0000000001f386a4: ldr        w0, [x8]
0x0000000001f386a8: bl         #0x47e85ac
0x0000000001f386ac: mov        x19, x0
0x0000000001f386b0: ldr        x0, [x20, #0x30]
0x0000000001f386b4: stp        xzr, xzr, [sp]
0x0000000001f386b8: str        xzr, [sp, #0x10]
0x0000000001f386bc: ldr        x8, [x0]
0x0000000001f386c0: ldr        x8, [x8, #0x18]
0x0000000001f386c4: mov        x20, sp
0x0000000001f386c8: mov        x1, sp
0x0000000001f386cc: blr        x8
0x0000000001f386d0: str        x20, [sp, #0x18]
0x0000000001f386d4: add        x0, sp, #0x18
0x0000000001f386d8: bl         #0x2d818
0x0000000001f386dc: mov        x0, x19
0x0000000001f386e0: bl         #0x47e85ac
0x0000000001f386e4: ldp        x29, x30, [sp, #0x30]
0x0000000001f386e8: ldp        x20, x19, [sp, #0x20]
0x0000000001f386ec: add        sp, sp, #0x40
0x0000000001f386f0: ret        
0x0000000001f386f4: bl         #0x18bd8
0x0000000001f386f8: mov        x8, sp
0x0000000001f386fc: mov        x20, x0
0x0000000001f38700: str        x8, [sp, #0x18]
0x0000000001f38704: add        x0, sp, #0x18
0x0000000001f38708: bl         #0x2d818
0x0000000001f3870c: mov        x0, x19
0x0000000001f38710: bl         #0x47e85ac
0x0000000001f38714: mov        x0, x20
0x0000000001f38718: bl         #0x4b97984
0x0000000001f3871c: bl         #0x18bd8
