; instruction-faithful ARM64 fallback for RobloxLib::function_4056634
0x0000000004056634: b          #0x40565bc
0x0000000004056638: stp        xzr, xzr, [x0, #8]
0x000000000405663c: adrp       x8, #0x6018000
0x0000000004056640: add        x8, x8, #0x2d0
0x0000000004056644: str        x8, [x0]
0x0000000004056648: ldr        q0, [x1]
0x000000000405664c: stur       q0, [x0, #0x18]
0x0000000004056650: stp        xzr, xzr, [x1]
0x0000000004056654: adrp       x8, #0x4baa000
0x0000000004056658: ldr        q0, [x8, #0x260]
0x000000000405665c: stur       q0, [x0, #0x28]
0x0000000004056660: stur       q0, [x0, #0x38]
0x0000000004056664: stur       q0, [x0, #0x48]
0x0000000004056668: ret        
