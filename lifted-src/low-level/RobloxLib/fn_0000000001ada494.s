; instruction-faithful ARM64 fallback for RobloxLib::function_1ada494
0x0000000001ada494: sub        sp, sp, #0x30
0x0000000001ada498: stp        x20, x19, [sp, #0x10]
0x0000000001ada49c: stp        x29, x30, [sp, #0x20]
0x0000000001ada4a0: add        x29, sp, #0x20
0x0000000001ada4a4: mov        x19, x2
0x0000000001ada4a8: add        x2, sp, #0xc
0x0000000001ada4ac: bl         #0x4409ebc
0x0000000001ada4b0: cbz        w0, #0x1ada4f8
0x0000000001ada4b4: bl         #0x1abbd58
0x0000000001ada4b8: str        x0, [x19]
0x0000000001ada4bc: bl         #0x1ae0ba4
0x0000000001ada4c0: ldr        x8, [x19, #8]
0x0000000001ada4c4: cmp        x8, x0
0x0000000001ada4c8: b.eq       #0x1ada4f0
0x0000000001ada4cc: mov        x20, x0
0x0000000001ada4d0: cbz        x8, #0x1ada4e0
0x0000000001ada4d4: ldr        x8, [x8, #0x10]
0x0000000001ada4d8: add        x0, x19, #0x10
0x0000000001ada4dc: blr        x8
0x0000000001ada4e0: ldr        w8, [sp, #0xc]
0x0000000001ada4e4: str        w8, [x19, #0x10]
0x0000000001ada4e8: str        x20, [x19, #8]
0x0000000001ada4ec: b          #0x1ada4f8
0x0000000001ada4f0: ldr        w8, [sp, #0xc]
0x0000000001ada4f4: str        w8, [x19, #0x10]
0x0000000001ada4f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ada4fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ada500: add        sp, sp, #0x30
0x0000000001ada504: ret        
