; instruction-faithful ARM64 fallback for RobloxLib::function_44b558c
0x00000000044b558c: ldr        w8, [x0, #0x2708]
0x00000000044b5590: orr        w9, w8, #1
0x00000000044b5594: str        w9, [x0, #0x2708]
0x00000000044b5598: ldr        w9, [x0, #0x2710]
0x00000000044b559c: cbz        w9, #0x44b55ac
0x00000000044b55a0: mov        w9, #0x81
0x00000000044b55a4: orr        w8, w8, w9
0x00000000044b55a8: str        w8, [x0, #0x2708]
0x00000000044b55ac: ret        
0x00000000044b55b0: ldr        w8, [x0, #0x2708]
0x00000000044b55b4: tbz        w8, #0, #0x44b55d4
0x00000000044b55b8: ldr        x9, [x0, #0x3a0]
0x00000000044b55bc: cbz        x9, #0x44b55d4
0x00000000044b55c0: ldr        x9, [x0, #0x388]
0x00000000044b55c4: ubfx       w8, w8, #8, #1
0x00000000044b55c8: cmp        x9, #0
0x00000000044b55cc: csel       w0, wzr, w8, eq
0x00000000044b55d0: ret        
0x00000000044b55d4: mov        w0, #0
0x00000000044b55d8: ret        
