; instruction-faithful ARM64 fallback for RobloxLib::function_2a254a4
0x0000000002a254a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a254a8: stp        x29, x30, [sp, #0x10]
0x0000000002a254ac: add        x29, sp, #0x10
0x0000000002a254b0: ldr        x19, [x0, #0xc8]
0x0000000002a254b4: ldr        x0, [x0, #0xb8]
0x0000000002a254b8: ldr        x8, [x0]
0x0000000002a254bc: ldr        x8, [x8, #0x20]
0x0000000002a254c0: blr        x8
0x0000000002a254c4: mov        x1, x0
0x0000000002a254c8: mov        x0, x19
0x0000000002a254cc: ldp        x29, x30, [sp, #0x10]
0x0000000002a254d0: ldp        x20, x19, [sp], #0x20
0x0000000002a254d4: b          #0x440a004
0x0000000002a254d8: sub        sp, sp, #0x30
0x0000000002a254dc: stp        x20, x19, [sp, #0x10]
0x0000000002a254e0: stp        x29, x30, [sp, #0x20]
0x0000000002a254e4: add        x29, sp, #0x20
0x0000000002a254e8: ldr        x19, [x2, #0x28]
0x0000000002a254ec: ldr        x20, [x0, #0xb0]
0x0000000002a254f0: cmp        x19, x20
0x0000000002a254f4: b.ne       #0x2a25514
0x0000000002a254f8: ldr        x0, [x0, #0xb8]
0x0000000002a254fc: ldr        w8, [x2, #0x30]
0x0000000002a25500: str        w8, [sp, #0xc]
0x0000000002a25504: ldr        x8, [x0]
0x0000000002a25508: ldr        x8, [x8, #0x28]
0x0000000002a2550c: add        x2, sp, #0xc
0x0000000002a25510: blr        x8
0x0000000002a25514: cmp        x19, x20
0x0000000002a25518: cset       w0, eq
0x0000000002a2551c: ldp        x29, x30, [sp, #0x20]
0x0000000002a25520: ldp        x20, x19, [sp, #0x10]
0x0000000002a25524: add        sp, sp, #0x30
0x0000000002a25528: ret        
