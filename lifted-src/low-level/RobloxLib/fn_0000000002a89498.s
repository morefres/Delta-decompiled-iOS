; instruction-faithful ARM64 fallback for RobloxLib::function_2a89498
0x0000000002a89498: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8949c: stp        x29, x30, [sp, #0x10]
0x0000000002a894a0: add        x29, sp, #0x10
0x0000000002a894a4: ldr        x19, [x0, #0xc8]
0x0000000002a894a8: ldr        x0, [x0, #0xb8]
0x0000000002a894ac: ldr        x8, [x0]
0x0000000002a894b0: ldr        x8, [x8, #0x20]
0x0000000002a894b4: blr        x8
0x0000000002a894b8: mov        x1, x0
0x0000000002a894bc: mov        x0, x19
0x0000000002a894c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a894c4: ldp        x20, x19, [sp], #0x20
0x0000000002a894c8: b          #0x440a004
0x0000000002a894cc: sub        sp, sp, #0x30
0x0000000002a894d0: stp        x20, x19, [sp, #0x10]
0x0000000002a894d4: stp        x29, x30, [sp, #0x20]
0x0000000002a894d8: add        x29, sp, #0x20
0x0000000002a894dc: ldr        x19, [x2, #0x28]
0x0000000002a894e0: ldr        x20, [x0, #0xb0]
0x0000000002a894e4: cmp        x19, x20
0x0000000002a894e8: b.ne       #0x2a89508
0x0000000002a894ec: ldr        x0, [x0, #0xb8]
0x0000000002a894f0: ldr        w8, [x2, #0x30]
0x0000000002a894f4: str        w8, [sp, #0xc]
0x0000000002a894f8: ldr        x8, [x0]
0x0000000002a894fc: ldr        x8, [x8, #0x28]
0x0000000002a89500: add        x2, sp, #0xc
0x0000000002a89504: blr        x8
0x0000000002a89508: cmp        x19, x20
0x0000000002a8950c: cset       w0, eq
0x0000000002a89510: ldp        x29, x30, [sp, #0x20]
0x0000000002a89514: ldp        x20, x19, [sp, #0x10]
0x0000000002a89518: add        sp, sp, #0x30
0x0000000002a8951c: ret        
