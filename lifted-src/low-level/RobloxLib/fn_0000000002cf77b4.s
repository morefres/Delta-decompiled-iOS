; instruction-faithful ARM64 fallback for RobloxLib::function_2cf77b4
0x0000000002cf77b4: ldr        x8, [x0, #0xa8]
0x0000000002cf77b8: cbz        x8, #0x2cf77dc
0x0000000002cf77bc: ldr        x8, [x8, #8]
0x0000000002cf77c0: cmn        x8, #1
0x0000000002cf77c4: b.eq       #0x2cf77dc
0x0000000002cf77c8: ldr        x8, [x0, #0x70]
0x0000000002cf77cc: ldr        x9, [x8, #0x200]
0x0000000002cf77d0: cmp        x9, #0
0x0000000002cf77d4: csel       x0, xzr, x8, eq
0x0000000002cf77d8: ret        
0x0000000002cf77dc: mov        x0, #0
0x0000000002cf77e0: ret        
