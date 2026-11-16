; instruction-faithful ARM64 fallback for RobloxLib::function_2e560ac
0x0000000002e560ac: sub        sp, sp, #0x20
0x0000000002e560b0: stp        x29, x30, [sp, #0x10]
0x0000000002e560b4: add        x29, sp, #0x10
0x0000000002e560b8: ldr        x8, [x2]
0x0000000002e560bc: str        x8, [sp, #8]
0x0000000002e560c0: ldr        x0, [x0, #0xb8]
0x0000000002e560c4: ldr        x8, [x0]
0x0000000002e560c8: ldr        x8, [x8, #0x28]
0x0000000002e560cc: add        x2, sp, #8
0x0000000002e560d0: blr        x8
0x0000000002e560d4: ldp        x29, x30, [sp, #0x10]
0x0000000002e560d8: add        sp, sp, #0x20
0x0000000002e560dc: ret        
0x0000000002e560e0: sub        sp, sp, #0x20
0x0000000002e560e4: stp        x29, x30, [sp, #0x10]
0x0000000002e560e8: add        x29, sp, #0x10
0x0000000002e560ec: ldr        x8, [x2]
0x0000000002e560f0: str        x8, [sp, #8]
0x0000000002e560f4: ldr        x0, [x0, #8]
0x0000000002e560f8: ldr        x8, [x0]
0x0000000002e560fc: ldr        x8, [x8, #0x28]
0x0000000002e56100: add        x2, sp, #8
0x0000000002e56104: blr        x8
0x0000000002e56108: ldp        x29, x30, [sp, #0x10]
0x0000000002e5610c: add        sp, sp, #0x20
0x0000000002e56110: ret        
