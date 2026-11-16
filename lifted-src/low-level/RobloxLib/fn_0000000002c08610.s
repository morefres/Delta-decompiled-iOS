; instruction-faithful ARM64 fallback for RobloxLib::function_2c08610
0x0000000002c08610: ldr        q0, [x1]
0x0000000002c08614: str        q0, [x0]
0x0000000002c08618: str        xzr, [x1]
0x0000000002c0861c: ldr        x8, [x1, #0x10]
0x0000000002c08620: str        x8, [x0, #0x10]
0x0000000002c08624: cbz        x8, #0x2c0863c
0x0000000002c08628: add        x8, x8, #0x10
0x0000000002c0862c: ldxr       x9, [x8]
0x0000000002c08630: add        x9, x9, #1
0x0000000002c08634: stxr       w10, x9, [x8]
0x0000000002c08638: cbnz       w10, #0x2c0862c
0x0000000002c0863c: ldp        x9, x8, [x1, #0x18]
0x0000000002c08640: stp        x9, x8, [x0, #0x18]
0x0000000002c08644: cbz        x8, #0x2c0865c
0x0000000002c08648: add        x8, x8, #0x10
0x0000000002c0864c: ldxr       x9, [x8]
0x0000000002c08650: add        x9, x9, #1
0x0000000002c08654: stxr       w10, x9, [x8]
0x0000000002c08658: cbnz       w10, #0x2c0864c
0x0000000002c0865c: ldrb       w8, [x1, #0x28]
0x0000000002c08660: strb       w8, [x0, #0x28]
0x0000000002c08664: ret        
