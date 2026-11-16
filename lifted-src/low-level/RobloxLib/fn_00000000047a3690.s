; instruction-faithful ARM64 fallback for RobloxLib::function_47a3690
0x00000000047a3690: cmp        x0, x1
0x00000000047a3694: b.eq       #0x47a36bc
0x00000000047a3698: cbz        x1, #0x47a36ac
0x00000000047a369c: cbz        x0, #0x47a36c0
0x00000000047a36a0: ldr        x8, [x1]
0x00000000047a36a4: str        x8, [x0]
0x00000000047a36a8: ret        
0x00000000047a36ac: ldr        x8, [x0]
0x00000000047a36b0: add        x8, x8, #0x58
0x00000000047a36b4: ldarb      w8, [x8]
0x00000000047a36b8: tbz        w8, #0, #0x47a36c0
0x00000000047a36bc: mov        x0, #0
0x00000000047a36c0: ret        
0x00000000047a36c4: cmp        x0, x1
0x00000000047a36c8: b.eq       #0x47a36f0
0x00000000047a36cc: cbz        x1, #0x47a36e0
0x00000000047a36d0: cbz        x0, #0x47a36f4
0x00000000047a36d4: ldr        x8, [x1]
0x00000000047a36d8: str        x8, [x0]
0x00000000047a36dc: ret        
0x00000000047a36e0: ldr        x8, [x0]
0x00000000047a36e4: add        x8, x8, #0x58
0x00000000047a36e8: ldarb      w8, [x8]
0x00000000047a36ec: tbz        w8, #0, #0x47a36f4
0x00000000047a36f0: mov        x0, #0
0x00000000047a36f4: ret        
