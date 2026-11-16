; instruction-faithful ARM64 fallback for RobloxLib::function_1ee660c
0x0000000001ee660c: ret        
0x0000000001ee6610: b          #0x47e93a8
0x0000000001ee6614: mov        w0, #0
0x0000000001ee6618: ret        
0x0000000001ee661c: mov        w0, #0
0x0000000001ee6620: ret        
0x0000000001ee6624: add        x8, x1, #0xd8
0x0000000001ee6628: cmp        x1, #0
0x0000000001ee662c: csel       x8, xzr, x8, eq
0x0000000001ee6630: ldp        x1, x9, [x0, #8]
0x0000000001ee6634: add        x0, x8, x9, asr #1
0x0000000001ee6638: tbz        w9, #0, #0x1ee6644
0x0000000001ee663c: ldr        x8, [x0]
0x0000000001ee6640: ldr        x1, [x8, w1, uxtw]
0x0000000001ee6644: br         x1
0x0000000001ee6648: add        x8, x1, #0xd8
0x0000000001ee664c: cmp        x1, #0
0x0000000001ee6650: csel       x8, xzr, x8, eq
0x0000000001ee6654: ldp        x3, x9, [x0, #0x18]
0x0000000001ee6658: add        x0, x8, x9, asr #1
0x0000000001ee665c: tbz        w9, #0, #0x1ee6668
0x0000000001ee6660: ldr        x8, [x0]
0x0000000001ee6664: ldr        x3, [x8, w3, uxtw]
0x0000000001ee6668: ldr        w1, [x2]
0x0000000001ee666c: br         x3
