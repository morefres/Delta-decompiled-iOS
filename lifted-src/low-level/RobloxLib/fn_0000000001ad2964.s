; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2964
0x0000000001ad2964: sub        sp, sp, #0x30
0x0000000001ad2968: stp        x20, x19, [sp, #0x10]
0x0000000001ad296c: stp        x29, x30, [sp, #0x20]
0x0000000001ad2970: add        x29, sp, #0x20
0x0000000001ad2974: mov        x19, x2
0x0000000001ad2978: add        x2, sp, #0xc
0x0000000001ad297c: bl         #0x4409ebc
0x0000000001ad2980: cbz        w0, #0x1ad29c8
0x0000000001ad2984: bl         #0x1ab3bc8
0x0000000001ad2988: str        x0, [x19]
0x0000000001ad298c: bl         #0x1adfe70
0x0000000001ad2990: ldr        x8, [x19, #8]
0x0000000001ad2994: cmp        x8, x0
0x0000000001ad2998: b.eq       #0x1ad29c0
0x0000000001ad299c: mov        x20, x0
0x0000000001ad29a0: cbz        x8, #0x1ad29b0
0x0000000001ad29a4: ldr        x8, [x8, #0x10]
0x0000000001ad29a8: add        x0, x19, #0x10
0x0000000001ad29ac: blr        x8
0x0000000001ad29b0: ldr        w8, [sp, #0xc]
0x0000000001ad29b4: str        w8, [x19, #0x10]
0x0000000001ad29b8: str        x20, [x19, #8]
0x0000000001ad29bc: b          #0x1ad29c8
0x0000000001ad29c0: ldr        w8, [sp, #0xc]
0x0000000001ad29c4: str        w8, [x19, #0x10]
0x0000000001ad29c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad29cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad29d0: add        sp, sp, #0x30
0x0000000001ad29d4: ret        
