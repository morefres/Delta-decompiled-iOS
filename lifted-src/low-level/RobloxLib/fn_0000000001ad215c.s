; instruction-faithful ARM64 fallback for RobloxLib::function_1ad215c
0x0000000001ad215c: sub        sp, sp, #0x30
0x0000000001ad2160: stp        x20, x19, [sp, #0x10]
0x0000000001ad2164: stp        x29, x30, [sp, #0x20]
0x0000000001ad2168: add        x29, sp, #0x20
0x0000000001ad216c: mov        x19, x2
0x0000000001ad2170: add        x2, sp, #0xc
0x0000000001ad2174: bl         #0x4409ebc
0x0000000001ad2178: cbz        w0, #0x1ad21c0
0x0000000001ad217c: bl         #0x1ab2e2c
0x0000000001ad2180: str        x0, [x19]
0x0000000001ad2184: bl         #0x1adfdd8
0x0000000001ad2188: ldr        x8, [x19, #8]
0x0000000001ad218c: cmp        x8, x0
0x0000000001ad2190: b.eq       #0x1ad21b8
0x0000000001ad2194: mov        x20, x0
0x0000000001ad2198: cbz        x8, #0x1ad21a8
0x0000000001ad219c: ldr        x8, [x8, #0x10]
0x0000000001ad21a0: add        x0, x19, #0x10
0x0000000001ad21a4: blr        x8
0x0000000001ad21a8: ldr        w8, [sp, #0xc]
0x0000000001ad21ac: str        w8, [x19, #0x10]
0x0000000001ad21b0: str        x20, [x19, #8]
0x0000000001ad21b4: b          #0x1ad21c0
0x0000000001ad21b8: ldr        w8, [sp, #0xc]
0x0000000001ad21bc: str        w8, [x19, #0x10]
0x0000000001ad21c0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad21c4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad21c8: add        sp, sp, #0x30
0x0000000001ad21cc: ret        
