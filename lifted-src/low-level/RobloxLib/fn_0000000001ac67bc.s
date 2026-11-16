; instruction-faithful ARM64 fallback for RobloxLib::function_1ac67bc
0x0000000001ac67bc: sub        sp, sp, #0x30
0x0000000001ac67c0: stp        x20, x19, [sp, #0x10]
0x0000000001ac67c4: stp        x29, x30, [sp, #0x20]
0x0000000001ac67c8: add        x29, sp, #0x20
0x0000000001ac67cc: mov        x19, x2
0x0000000001ac67d0: add        x2, sp, #0xc
0x0000000001ac67d4: bl         #0x4409ebc
0x0000000001ac67d8: cbz        w0, #0x1ac6820
0x0000000001ac67dc: bl         #0x22d0cbc
0x0000000001ac67e0: str        x0, [x19]
0x0000000001ac67e4: bl         #0x1ae17e8
0x0000000001ac67e8: ldr        x8, [x19, #8]
0x0000000001ac67ec: cmp        x8, x0
0x0000000001ac67f0: b.eq       #0x1ac6818
0x0000000001ac67f4: mov        x20, x0
0x0000000001ac67f8: cbz        x8, #0x1ac6808
0x0000000001ac67fc: ldr        x8, [x8, #0x10]
0x0000000001ac6800: add        x0, x19, #0x10
0x0000000001ac6804: blr        x8
0x0000000001ac6808: ldr        w8, [sp, #0xc]
0x0000000001ac680c: str        w8, [x19, #0x10]
0x0000000001ac6810: str        x20, [x19, #8]
0x0000000001ac6814: b          #0x1ac6820
0x0000000001ac6818: ldr        w8, [sp, #0xc]
0x0000000001ac681c: str        w8, [x19, #0x10]
0x0000000001ac6820: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6824: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6828: add        sp, sp, #0x30
0x0000000001ac682c: ret        
