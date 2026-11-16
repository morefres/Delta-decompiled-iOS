; instruction-faithful ARM64 fallback for RobloxLib::function_1ac22e4
0x0000000001ac22e4: sub        sp, sp, #0x30
0x0000000001ac22e8: stp        x20, x19, [sp, #0x10]
0x0000000001ac22ec: stp        x29, x30, [sp, #0x20]
0x0000000001ac22f0: add        x29, sp, #0x20
0x0000000001ac22f4: mov        x19, x2
0x0000000001ac22f8: add        x2, sp, #0xc
0x0000000001ac22fc: bl         #0x4409ebc
0x0000000001ac2300: cbz        w0, #0x1ac2348
0x0000000001ac2304: bl         #0x1aa35ec
0x0000000001ac2308: str        x0, [x19]
0x0000000001ac230c: bl         #0x1ade570
0x0000000001ac2310: ldr        x8, [x19, #8]
0x0000000001ac2314: cmp        x8, x0
0x0000000001ac2318: b.eq       #0x1ac2340
0x0000000001ac231c: mov        x20, x0
0x0000000001ac2320: cbz        x8, #0x1ac2330
0x0000000001ac2324: ldr        x8, [x8, #0x10]
0x0000000001ac2328: add        x0, x19, #0x10
0x0000000001ac232c: blr        x8
0x0000000001ac2330: ldr        w8, [sp, #0xc]
0x0000000001ac2334: str        w8, [x19, #0x10]
0x0000000001ac2338: str        x20, [x19, #8]
0x0000000001ac233c: b          #0x1ac2348
0x0000000001ac2340: ldr        w8, [sp, #0xc]
0x0000000001ac2344: str        w8, [x19, #0x10]
0x0000000001ac2348: ldp        x29, x30, [sp, #0x20]
0x0000000001ac234c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2350: add        sp, sp, #0x30
0x0000000001ac2354: ret        
