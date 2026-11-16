; instruction-faithful ARM64 fallback for RobloxLib::function_47a6390
0x00000000047a6390: cmp        x0, x1
0x00000000047a6394: b.eq       #0x47a63bc
0x00000000047a6398: cbz        x1, #0x47a63ac
0x00000000047a639c: cbz        x0, #0x47a63c0
0x00000000047a63a0: ldr        x8, [x1]
0x00000000047a63a4: str        x8, [x0]
0x00000000047a63a8: ret        
0x00000000047a63ac: ldr        x8, [x0]
0x00000000047a63b0: ldr        x8, [x8]
0x00000000047a63b4: ldrb       w8, [x8, #0x10]
0x00000000047a63b8: tbnz       w8, #0, #0x47a63c0
0x00000000047a63bc: mov        x0, #0
0x00000000047a63c0: ret        
