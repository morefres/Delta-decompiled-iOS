; instruction-faithful ARM64 fallback for RobloxLib::function_1ada08c
0x0000000001ada08c: sub        sp, sp, #0x30
0x0000000001ada090: stp        x20, x19, [sp, #0x10]
0x0000000001ada094: stp        x29, x30, [sp, #0x20]
0x0000000001ada098: add        x29, sp, #0x20
0x0000000001ada09c: mov        x19, x2
0x0000000001ada0a0: add        x2, sp, #0xc
0x0000000001ada0a4: bl         #0x4409ebc
0x0000000001ada0a8: cbz        w0, #0x1ada0f0
0x0000000001ada0ac: bl         #0x1abb978
0x0000000001ada0b0: str        x0, [x19]
0x0000000001ada0b4: bl         #0x1ae0b0c
0x0000000001ada0b8: ldr        x8, [x19, #8]
0x0000000001ada0bc: cmp        x8, x0
0x0000000001ada0c0: b.eq       #0x1ada0e8
0x0000000001ada0c4: mov        x20, x0
0x0000000001ada0c8: cbz        x8, #0x1ada0d8
0x0000000001ada0cc: ldr        x8, [x8, #0x10]
0x0000000001ada0d0: add        x0, x19, #0x10
0x0000000001ada0d4: blr        x8
0x0000000001ada0d8: ldr        w8, [sp, #0xc]
0x0000000001ada0dc: str        w8, [x19, #0x10]
0x0000000001ada0e0: str        x20, [x19, #8]
0x0000000001ada0e4: b          #0x1ada0f0
0x0000000001ada0e8: ldr        w8, [sp, #0xc]
0x0000000001ada0ec: str        w8, [x19, #0x10]
0x0000000001ada0f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ada0f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ada0f8: add        sp, sp, #0x30
0x0000000001ada0fc: ret        
