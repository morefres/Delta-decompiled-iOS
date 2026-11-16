; instruction-faithful ARM64 fallback for RobloxLib::function_26ff60c
0x00000000026ff60c: ldp        x9, x8, [x1]
0x00000000026ff610: stp        x9, x8, [x0]
0x00000000026ff614: cbz        x8, #0x26ff62c
0x00000000026ff618: add        x8, x8, #0x10
0x00000000026ff61c: ldxr       x9, [x8]
0x00000000026ff620: add        x9, x9, #1
0x00000000026ff624: stxr       w10, x9, [x8]
0x00000000026ff628: cbnz       w10, #0x26ff61c
0x00000000026ff62c: ldr        q0, [x1, #0x10]
0x00000000026ff630: str        q0, [x0, #0x10]
0x00000000026ff634: ret        
0x00000000026ff638: ldr        x0, [x0, #8]
0x00000000026ff63c: cbz        x0, #0x26ff644
0x00000000026ff640: b          #0x4b9808c
0x00000000026ff644: ret        
0x00000000026ff648: ldr        q0, [x1]
0x00000000026ff64c: str        q0, [x0]
0x00000000026ff650: stp        xzr, xzr, [x1]
0x00000000026ff654: ldr        q0, [x1, #0x10]
0x00000000026ff658: str        q0, [x0, #0x10]
0x00000000026ff65c: ret        
