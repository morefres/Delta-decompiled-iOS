; instruction-faithful ARM64 fallback for RobloxLib::function_47510a0
0x00000000047510a0: cmp        x0, x1
0x00000000047510a4: b.eq       #0x47510c8
0x00000000047510a8: cbz        x1, #0x47510bc
0x00000000047510ac: cbz        x0, #0x47510cc
0x00000000047510b0: ldr        x8, [x1]
0x00000000047510b4: str        x8, [x0]
0x00000000047510b8: ret        
0x00000000047510bc: ldr        x8, [x0]
0x00000000047510c0: ldrb       w8, [x8, #0x1c4]
0x00000000047510c4: tbnz       w8, #0, #0x47510cc
0x00000000047510c8: mov        x0, #0
0x00000000047510cc: ret        
