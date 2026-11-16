; instruction-faithful ARM64 fallback for RobloxLib::function_361a8a4
0x000000000361a8a4: ret        
0x000000000361a8a8: b          #0x47e93a8
0x000000000361a8ac: movi       v0.2s, #2
0x000000000361a8b0: str        d0, [x8]
0x000000000361a8b4: movi       v0.4s, #1
0x000000000361a8b8: stur       q0, [x8, #0xc]
0x000000000361a8bc: adrp       x9, #0x4f90000
0x000000000361a8c0: ldr        q0, [x9, #0x470]
0x000000000361a8c4: stur       q0, [x8, #0x1c]
0x000000000361a8c8: mov        w9, #1
0x000000000361a8cc: strb       w9, [x8, #8]
0x000000000361a8d0: ret        
