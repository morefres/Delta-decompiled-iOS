; instruction-faithful ARM64 fallback for RobloxLib::function_3ed7624
0x0000000003ed7624: ldr        q0, [x1]
0x0000000003ed7628: str        q0, [x0]
0x0000000003ed762c: str        xzr, [x1]
0x0000000003ed7630: ldr        x8, [x1, #0x10]
0x0000000003ed7634: str        x8, [x0, #0x10]
0x0000000003ed7638: cbz        x8, #0x3ed7650
0x0000000003ed763c: add        x8, x8, #8
0x0000000003ed7640: ldxr       x9, [x8]
0x0000000003ed7644: add        x9, x9, #1
0x0000000003ed7648: stxr       w10, x9, [x8]
0x0000000003ed764c: cbnz       w10, #0x3ed7640
0x0000000003ed7650: ldr        s0, [x1, #0x18]
0x0000000003ed7654: str        s0, [x0, #0x18]
0x0000000003ed7658: ret        
