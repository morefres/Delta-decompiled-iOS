; instruction-faithful ARM64 fallback for RobloxLib::function_2cf7588
0x0000000002cf7588: ldr        x8, [x0, #0x38]
0x0000000002cf758c: cbz        x8, #0x2cf75b0
0x0000000002cf7590: ldr        x8, [x8, #8]
0x0000000002cf7594: cmn        x8, #1
0x0000000002cf7598: b.eq       #0x2cf75b0
0x0000000002cf759c: ldr        x8, [x0]
0x0000000002cf75a0: ldr        x9, [x8, #0x200]
0x0000000002cf75a4: cmp        x9, #0
0x0000000002cf75a8: csel       x0, xzr, x8, eq
0x0000000002cf75ac: ret        
0x0000000002cf75b0: mov        x0, #0
0x0000000002cf75b4: ret        
