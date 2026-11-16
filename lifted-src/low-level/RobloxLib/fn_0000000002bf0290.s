; instruction-faithful ARM64 fallback for RobloxLib::function_2bf0290
0x0000000002bf0290: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf0294: stp        x29, x30, [sp, #0x10]
0x0000000002bf0298: add        x29, sp, #0x10
0x0000000002bf029c: mov        x19, x0
0x0000000002bf02a0: add        x0, x0, #0x488
0x0000000002bf02a4: bl         #0x29bb600
0x0000000002bf02a8: cbnz       w0, #0x2bf02b4
0x0000000002bf02ac: add        x0, x19, #0x488
0x0000000002bf02b0: bl         #0x29bb48c
0x0000000002bf02b4: ldp        x29, x30, [sp, #0x10]
0x0000000002bf02b8: ldp        x20, x19, [sp], #0x20
0x0000000002bf02bc: ret        
0x0000000002bf02c0: sub        sp, sp, #0x30
0x0000000002bf02c4: stp        x20, x19, [sp, #0x10]
0x0000000002bf02c8: stp        x29, x30, [sp, #0x20]
0x0000000002bf02cc: add        x29, sp, #0x20
0x0000000002bf02d0: mov        x19, x0
0x0000000002bf02d4: bl         #0x235d4a8
0x0000000002bf02d8: cbz        w0, #0x2bf030c
0x0000000002bf02dc: ldr        x8, [x19]
0x0000000002bf02e0: ldr        x8, [x8, #0x470]
0x0000000002bf02e4: mov        x0, x19
0x0000000002bf02e8: blr        x8
0x0000000002bf02ec: cbnz       w0, #0x2bf030c
0x0000000002bf02f0: str        wzr, [sp, #0xc]
0x0000000002bf02f4: ldr        w8, [x19, #0x548]
0x0000000002bf02f8: cmp        w8, #3
0x0000000002bf02fc: b.eq       #0x2bf030c
0x0000000002bf0300: add        x1, sp, #0xc
0x0000000002bf0304: mov        x0, x19
0x0000000002bf0308: bl         #0x2bef7bc
0x0000000002bf030c: ldp        x29, x30, [sp, #0x20]
0x0000000002bf0310: ldp        x20, x19, [sp, #0x10]
0x0000000002bf0314: add        sp, sp, #0x30
0x0000000002bf0318: ret        
