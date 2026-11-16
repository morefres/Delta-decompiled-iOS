; instruction-faithful ARM64 fallback for RobloxLib::function_1f06604
0x0000000001f06604: ret        
0x0000000001f06608: b          #0x47e93a8
0x0000000001f0660c: mov        w0, #0
0x0000000001f06610: ret        
0x0000000001f06614: mov        w0, #0
0x0000000001f06618: ret        
0x0000000001f0661c: add        x9, x1, #0x98
0x0000000001f06620: cmp        x1, #0
0x0000000001f06624: csel       x9, xzr, x9, eq
0x0000000001f06628: ldp        x1, x10, [x0, #8]
0x0000000001f0662c: add        x0, x9, x10, asr #1
0x0000000001f06630: tbz        w10, #0, #0x1f0663c
0x0000000001f06634: ldr        x9, [x0]
0x0000000001f06638: ldr        x1, [x9, w1, uxtw]
0x0000000001f0663c: br         x1
