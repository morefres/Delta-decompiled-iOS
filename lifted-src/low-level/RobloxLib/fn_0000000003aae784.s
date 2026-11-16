; instruction-faithful ARM64 fallback for RobloxLib::function_3aae784
0x0000000003aae784: cmp        x0, x1
0x0000000003aae788: b.eq       #0x3aae7bc
0x0000000003aae78c: cbz        x1, #0x3aae7a0
0x0000000003aae790: cbz        x0, #0x3aae7b8
0x0000000003aae794: ldr        x8, [x1]
0x0000000003aae798: str        x8, [x0]
0x0000000003aae79c: ret        
0x0000000003aae7a0: ldr        x8, [x0]
0x0000000003aae7a4: add        x9, x8, #8
0x0000000003aae7a8: ldarb      w9, [x9]
0x0000000003aae7ac: tbnz       w9, #0, #0x3aae7b8
0x0000000003aae7b0: ldr        x8, [x8, #0x28]
0x0000000003aae7b4: cbz        x8, #0x3aae7bc
0x0000000003aae7b8: ret        
0x0000000003aae7bc: mov        x0, #0
0x0000000003aae7c0: ret        
