; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3384
0x0000000001ad3384: sub        sp, sp, #0x30
0x0000000001ad3388: stp        x20, x19, [sp, #0x10]
0x0000000001ad338c: stp        x29, x30, [sp, #0x20]
0x0000000001ad3390: add        x29, sp, #0x20
0x0000000001ad3394: mov        x19, x2
0x0000000001ad3398: add        x2, sp, #0xc
0x0000000001ad339c: bl         #0x4409ebc
0x0000000001ad33a0: cbz        w0, #0x1ad33e8
0x0000000001ad33a4: bl         #0x24b6f88
0x0000000001ad33a8: str        x0, [x19]
0x0000000001ad33ac: bl         #0x1ae21b4
0x0000000001ad33b0: ldr        x8, [x19, #8]
0x0000000001ad33b4: cmp        x8, x0
0x0000000001ad33b8: b.eq       #0x1ad33e0
0x0000000001ad33bc: mov        x20, x0
0x0000000001ad33c0: cbz        x8, #0x1ad33d0
0x0000000001ad33c4: ldr        x8, [x8, #0x10]
0x0000000001ad33c8: add        x0, x19, #0x10
0x0000000001ad33cc: blr        x8
0x0000000001ad33d0: ldr        w8, [sp, #0xc]
0x0000000001ad33d4: str        w8, [x19, #0x10]
0x0000000001ad33d8: str        x20, [x19, #8]
0x0000000001ad33dc: b          #0x1ad33e8
0x0000000001ad33e0: ldr        w8, [sp, #0xc]
0x0000000001ad33e4: str        w8, [x19, #0x10]
0x0000000001ad33e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad33ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ad33f0: add        sp, sp, #0x30
0x0000000001ad33f4: ret        
