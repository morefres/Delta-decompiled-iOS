; instruction-faithful ARM64 fallback for RobloxLib::function_3fadf24
0x0000000003fadf24: b          #0x3fad8c8
0x0000000003fadf28: ldr        x8, [x0, #0x168]
0x0000000003fadf2c: ldr        s0, [x8, #0x154]
0x0000000003fadf30: ret        
0x0000000003fadf34: ldr        x8, [x0, #0x168]
0x0000000003fadf38: ldr        s1, [x8, #0x154]
0x0000000003fadf3c: fcmp       s1, s0
0x0000000003fadf40: b.eq       #0x3fadf58
0x0000000003fadf44: str        s0, [x8, #0x154]
0x0000000003fadf48: adrp       x8, #0x5fcc000
0x0000000003fadf4c: add        x8, x8, #0x1d0
0x0000000003fadf50: ldr        x1, [x8]
0x0000000003fadf54: b          #0x4197e7c
0x0000000003fadf58: ret        
0x0000000003fadf5c: ldr        x8, [x0, #0x168]
0x0000000003fadf60: ldr        s0, [x8, #0x158]
0x0000000003fadf64: ret        
