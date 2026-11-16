; instruction-faithful ARM64 fallback for RobloxLib::function_1ada8a4
0x0000000001ada8a4: sub        sp, sp, #0x30
0x0000000001ada8a8: stp        x20, x19, [sp, #0x10]
0x0000000001ada8ac: stp        x29, x30, [sp, #0x20]
0x0000000001ada8b0: add        x29, sp, #0x20
0x0000000001ada8b4: mov        x19, x2
0x0000000001ada8b8: add        x2, sp, #0xc
0x0000000001ada8bc: bl         #0x4409ebc
0x0000000001ada8c0: cbz        w0, #0x1ada908
0x0000000001ada8c4: bl         #0x23ce038
0x0000000001ada8c8: str        x0, [x19]
0x0000000001ada8cc: bl         #0x1ae0c44
0x0000000001ada8d0: ldr        x8, [x19, #8]
0x0000000001ada8d4: cmp        x8, x0
0x0000000001ada8d8: b.eq       #0x1ada900
0x0000000001ada8dc: mov        x20, x0
0x0000000001ada8e0: cbz        x8, #0x1ada8f0
0x0000000001ada8e4: ldr        x8, [x8, #0x10]
0x0000000001ada8e8: add        x0, x19, #0x10
0x0000000001ada8ec: blr        x8
0x0000000001ada8f0: ldr        w8, [sp, #0xc]
0x0000000001ada8f4: str        w8, [x19, #0x10]
0x0000000001ada8f8: str        x20, [x19, #8]
0x0000000001ada8fc: b          #0x1ada908
0x0000000001ada900: ldr        w8, [sp, #0xc]
0x0000000001ada904: str        w8, [x19, #0x10]
0x0000000001ada908: ldp        x29, x30, [sp, #0x20]
0x0000000001ada90c: ldp        x20, x19, [sp, #0x10]
0x0000000001ada910: add        sp, sp, #0x30
0x0000000001ada914: ret        
