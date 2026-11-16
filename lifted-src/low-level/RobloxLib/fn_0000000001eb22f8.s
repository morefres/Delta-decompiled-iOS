; instruction-faithful ARM64 fallback for RobloxLib::function_1eb22f8
0x0000000001eb22f8: sub        sp, sp, #0x40
0x0000000001eb22fc: stp        x22, x21, [sp, #0x10]
0x0000000001eb2300: stp        x20, x19, [sp, #0x20]
0x0000000001eb2304: stp        x29, x30, [sp, #0x30]
0x0000000001eb2308: add        x29, sp, #0x30
0x0000000001eb230c: mov        x8, x2
0x0000000001eb2310: mov        x19, x1
0x0000000001eb2314: mov        x21, x0
0x0000000001eb2318: ldr        x0, [x0, #0xc8]
0x0000000001eb231c: add        x2, sp, #8
0x0000000001eb2320: mov        x1, x8
0x0000000001eb2324: bl         #0x4409ebc
0x0000000001eb2328: mov        x20, x0
0x0000000001eb232c: cbz        w0, #0x1eb2350
0x0000000001eb2330: ldr        w8, [sp, #8]
0x0000000001eb2334: str        w8, [sp, #0xc]
0x0000000001eb2338: ldr        x0, [x21, #0xb8]
0x0000000001eb233c: ldr        x8, [x0]
0x0000000001eb2340: ldr        x8, [x8, #0x28]
0x0000000001eb2344: add        x2, sp, #0xc
0x0000000001eb2348: mov        x1, x19
0x0000000001eb234c: blr        x8
0x0000000001eb2350: mov        x0, x20
0x0000000001eb2354: ldp        x29, x30, [sp, #0x30]
0x0000000001eb2358: ldp        x20, x19, [sp, #0x20]
0x0000000001eb235c: ldp        x22, x21, [sp, #0x10]
0x0000000001eb2360: add        sp, sp, #0x40
0x0000000001eb2364: ret        
