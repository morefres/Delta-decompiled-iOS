; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb3a4
0x0000000001eeb3a4: sub        sp, sp, #0x30
0x0000000001eeb3a8: stp        x20, x19, [sp, #0x10]
0x0000000001eeb3ac: stp        x29, x30, [sp, #0x20]
0x0000000001eeb3b0: add        x29, sp, #0x20
0x0000000001eeb3b4: mov        x19, x2
0x0000000001eeb3b8: add        x2, sp, #0xc
0x0000000001eeb3bc: bl         #0x4409ebc
0x0000000001eeb3c0: cbz        w0, #0x1eeb408
0x0000000001eeb3c4: bl         #0x2bf7468
0x0000000001eeb3c8: str        x0, [x19]
0x0000000001eeb3cc: bl         #0x1ee9684
0x0000000001eeb3d0: ldr        x8, [x19, #8]
0x0000000001eeb3d4: cmp        x8, x0
0x0000000001eeb3d8: b.eq       #0x1eeb400
0x0000000001eeb3dc: mov        x20, x0
0x0000000001eeb3e0: cbz        x8, #0x1eeb3f0
0x0000000001eeb3e4: ldr        x8, [x8, #0x10]
0x0000000001eeb3e8: add        x0, x19, #0x10
0x0000000001eeb3ec: blr        x8
0x0000000001eeb3f0: ldr        w8, [sp, #0xc]
0x0000000001eeb3f4: str        w8, [x19, #0x10]
0x0000000001eeb3f8: str        x20, [x19, #8]
0x0000000001eeb3fc: b          #0x1eeb408
0x0000000001eeb400: ldr        w8, [sp, #0xc]
0x0000000001eeb404: str        w8, [x19, #0x10]
0x0000000001eeb408: ldp        x29, x30, [sp, #0x20]
0x0000000001eeb40c: ldp        x20, x19, [sp, #0x10]
0x0000000001eeb410: add        sp, sp, #0x30
0x0000000001eeb414: ret        
