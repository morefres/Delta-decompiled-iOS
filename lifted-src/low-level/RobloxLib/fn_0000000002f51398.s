; instruction-faithful ARM64 fallback for RobloxLib::function_2f51398
0x0000000002f51398: ldp        x9, x8, [x1]
0x0000000002f5139c: stp        x9, x8, [x0]
0x0000000002f513a0: cbz        x8, #0x2f513b8
0x0000000002f513a4: add        x8, x8, #0x10
0x0000000002f513a8: ldxr       x9, [x8]
0x0000000002f513ac: add        x9, x9, #1
0x0000000002f513b0: stxr       w10, x9, [x8]
0x0000000002f513b4: cbnz       w10, #0x2f513a8
0x0000000002f513b8: ret        
0x0000000002f513bc: ldr        q0, [x1]
0x0000000002f513c0: str        q0, [x0]
0x0000000002f513c4: stp        xzr, xzr, [x1]
0x0000000002f513c8: ret        
0x0000000002f513cc: ldr        x0, [x0, #8]
0x0000000002f513d0: cbz        x0, #0x2f513d8
0x0000000002f513d4: b          #0x4b9808c
0x0000000002f513d8: ret        
0x0000000002f513dc: adrp       x8, #0x5f14000
0x0000000002f513e0: add        x8, x8, #0x7c0
0x0000000002f513e4: str        x8, [x0]
0x0000000002f513e8: b          #0x4b980a4
