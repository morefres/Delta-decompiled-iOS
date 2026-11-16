; instruction-faithful ARM64 fallback for RobloxLib::function_1ada69c
0x0000000001ada69c: sub        sp, sp, #0x30
0x0000000001ada6a0: stp        x20, x19, [sp, #0x10]
0x0000000001ada6a4: stp        x29, x30, [sp, #0x20]
0x0000000001ada6a8: add        x29, sp, #0x20
0x0000000001ada6ac: mov        x19, x2
0x0000000001ada6b0: add        x2, sp, #0xc
0x0000000001ada6b4: bl         #0x4409ebc
0x0000000001ada6b8: cbz        w0, #0x1ada700
0x0000000001ada6bc: bl         #0x27668c0
0x0000000001ada6c0: str        x0, [x19]
0x0000000001ada6c4: bl         #0x1ae0bf4
0x0000000001ada6c8: ldr        x8, [x19, #8]
0x0000000001ada6cc: cmp        x8, x0
0x0000000001ada6d0: b.eq       #0x1ada6f8
0x0000000001ada6d4: mov        x20, x0
0x0000000001ada6d8: cbz        x8, #0x1ada6e8
0x0000000001ada6dc: ldr        x8, [x8, #0x10]
0x0000000001ada6e0: add        x0, x19, #0x10
0x0000000001ada6e4: blr        x8
0x0000000001ada6e8: ldr        w8, [sp, #0xc]
0x0000000001ada6ec: str        w8, [x19, #0x10]
0x0000000001ada6f0: str        x20, [x19, #8]
0x0000000001ada6f4: b          #0x1ada700
0x0000000001ada6f8: ldr        w8, [sp, #0xc]
0x0000000001ada6fc: str        w8, [x19, #0x10]
0x0000000001ada700: ldp        x29, x30, [sp, #0x20]
0x0000000001ada704: ldp        x20, x19, [sp, #0x10]
0x0000000001ada708: add        sp, sp, #0x30
0x0000000001ada70c: ret        
