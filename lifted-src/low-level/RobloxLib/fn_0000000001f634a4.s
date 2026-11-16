; instruction-faithful ARM64 fallback for RobloxLib::function_1f634a4
0x0000000001f634a4: sub        sp, sp, #0x30
0x0000000001f634a8: stp        x20, x19, [sp, #0x10]
0x0000000001f634ac: stp        x29, x30, [sp, #0x20]
0x0000000001f634b0: add        x29, sp, #0x20
0x0000000001f634b4: mov        x19, x2
0x0000000001f634b8: add        x2, sp, #0xc
0x0000000001f634bc: bl         #0x4409ebc
0x0000000001f634c0: cbz        w0, #0x1f63508
0x0000000001f634c4: bl         #0x2889930
0x0000000001f634c8: str        x0, [x19]
0x0000000001f634cc: bl         #0x1f63518
0x0000000001f634d0: ldr        x8, [x19, #8]
0x0000000001f634d4: cmp        x8, x0
0x0000000001f634d8: b.eq       #0x1f63500
0x0000000001f634dc: mov        x20, x0
0x0000000001f634e0: cbz        x8, #0x1f634f0
0x0000000001f634e4: ldr        x8, [x8, #0x10]
0x0000000001f634e8: add        x0, x19, #0x10
0x0000000001f634ec: blr        x8
0x0000000001f634f0: ldr        w8, [sp, #0xc]
0x0000000001f634f4: str        w8, [x19, #0x10]
0x0000000001f634f8: str        x20, [x19, #8]
0x0000000001f634fc: b          #0x1f63508
0x0000000001f63500: ldr        w8, [sp, #0xc]
0x0000000001f63504: str        w8, [x19, #0x10]
0x0000000001f63508: ldp        x29, x30, [sp, #0x20]
0x0000000001f6350c: ldp        x20, x19, [sp, #0x10]
0x0000000001f63510: add        sp, sp, #0x30
0x0000000001f63514: ret        
