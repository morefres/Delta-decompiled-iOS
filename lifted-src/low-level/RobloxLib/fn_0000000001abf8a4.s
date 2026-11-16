; instruction-faithful ARM64 fallback for RobloxLib::function_1abf8a4
0x0000000001abf8a4: sub        sp, sp, #0x30
0x0000000001abf8a8: stp        x20, x19, [sp, #0x10]
0x0000000001abf8ac: stp        x29, x30, [sp, #0x20]
0x0000000001abf8b0: add        x29, sp, #0x20
0x0000000001abf8b4: mov        x19, x2
0x0000000001abf8b8: add        x2, sp, #0xc
0x0000000001abf8bc: bl         #0x4409ebc
0x0000000001abf8c0: cbz        w0, #0x1abf908
0x0000000001abf8c4: bl         #0x1a9fce8
0x0000000001abf8c8: str        x0, [x19]
0x0000000001abf8cc: bl         #0x1addf68
0x0000000001abf8d0: ldr        x8, [x19, #8]
0x0000000001abf8d4: cmp        x8, x0
0x0000000001abf8d8: b.eq       #0x1abf900
0x0000000001abf8dc: mov        x20, x0
0x0000000001abf8e0: cbz        x8, #0x1abf8f0
0x0000000001abf8e4: ldr        x8, [x8, #0x10]
0x0000000001abf8e8: add        x0, x19, #0x10
0x0000000001abf8ec: blr        x8
0x0000000001abf8f0: ldr        w8, [sp, #0xc]
0x0000000001abf8f4: str        w8, [x19, #0x10]
0x0000000001abf8f8: str        x20, [x19, #8]
0x0000000001abf8fc: b          #0x1abf908
0x0000000001abf900: ldr        w8, [sp, #0xc]
0x0000000001abf904: str        w8, [x19, #0x10]
0x0000000001abf908: ldp        x29, x30, [sp, #0x20]
0x0000000001abf90c: ldp        x20, x19, [sp, #0x10]
0x0000000001abf910: add        sp, sp, #0x30
0x0000000001abf914: ret        
