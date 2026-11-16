; instruction-faithful ARM64 fallback for RobloxLib::function_3f93398
0x0000000003f93398: mov        x1, x0
0x0000000003f9339c: ldr        x0, [x1], #8
0x0000000003f933a0: b          #0x3f93268
0x0000000003f933a4: ldr        x8, [x1]
0x0000000003f933a8: str        x8, [x0]
0x0000000003f933ac: cbz        x8, #0x3f933c0
0x0000000003f933b0: ldaxr      w9, [x8]
0x0000000003f933b4: add        w9, w9, #1
0x0000000003f933b8: stlxr      w10, w9, [x8]
0x0000000003f933bc: cbnz       w10, #0x3f933b0
0x0000000003f933c0: ldr        x8, [x1, #8]
0x0000000003f933c4: str        x8, [x0, #8]
0x0000000003f933c8: ret        
0x0000000003f933cc: ldr        q0, [x1]
0x0000000003f933d0: str        q0, [x0]
0x0000000003f933d4: str        xzr, [x1]
0x0000000003f933d8: ret        
0x0000000003f933dc: b          #0x2c998
