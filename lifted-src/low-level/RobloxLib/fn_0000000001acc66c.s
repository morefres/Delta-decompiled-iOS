; instruction-faithful ARM64 fallback for RobloxLib::function_1acc66c
0x0000000001acc66c: sub        sp, sp, #0x30
0x0000000001acc670: stp        x20, x19, [sp, #0x10]
0x0000000001acc674: stp        x29, x30, [sp, #0x20]
0x0000000001acc678: add        x29, sp, #0x20
0x0000000001acc67c: mov        x19, x2
0x0000000001acc680: add        x2, sp, #0xc
0x0000000001acc684: bl         #0x4409ebc
0x0000000001acc688: cbz        w0, #0x1acc6d0
0x0000000001acc68c: bl         #0x1aadf10
0x0000000001acc690: str        x0, [x19]
0x0000000001acc694: bl         #0x1adf5c8
0x0000000001acc698: ldr        x8, [x19, #8]
0x0000000001acc69c: cmp        x8, x0
0x0000000001acc6a0: b.eq       #0x1acc6c8
0x0000000001acc6a4: mov        x20, x0
0x0000000001acc6a8: cbz        x8, #0x1acc6b8
0x0000000001acc6ac: ldr        x8, [x8, #0x10]
0x0000000001acc6b0: add        x0, x19, #0x10
0x0000000001acc6b4: blr        x8
0x0000000001acc6b8: ldr        w8, [sp, #0xc]
0x0000000001acc6bc: str        w8, [x19, #0x10]
0x0000000001acc6c0: str        x20, [x19, #8]
0x0000000001acc6c4: b          #0x1acc6d0
0x0000000001acc6c8: ldr        w8, [sp, #0xc]
0x0000000001acc6cc: str        w8, [x19, #0x10]
0x0000000001acc6d0: ldp        x29, x30, [sp, #0x20]
0x0000000001acc6d4: ldp        x20, x19, [sp, #0x10]
0x0000000001acc6d8: add        sp, sp, #0x30
0x0000000001acc6dc: ret        
