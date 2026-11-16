; instruction-faithful ARM64 fallback for RobloxLib::function_2fad610
0x0000000002fad610: stp        xzr, xzr, [x0]
0x0000000002fad614: strb       wzr, [x0, #0x18]
0x0000000002fad618: str        xzr, [x0, #0x10]
0x0000000002fad61c: ldp        x9, x8, [x1]
0x0000000002fad620: stp        x9, x8, [x0, #0x20]
0x0000000002fad624: cbz        x8, #0x2fad63c
0x0000000002fad628: add        x8, x8, #0x10
0x0000000002fad62c: ldxr       x9, [x8]
0x0000000002fad630: add        x9, x9, #1
0x0000000002fad634: stxr       w10, x9, [x8]
0x0000000002fad638: cbnz       w10, #0x2fad62c
0x0000000002fad63c: movi       v0.16b, #0
0x0000000002fad640: stp        q0, q0, [x0, #0x30]
0x0000000002fad644: mov        w8, #0x3f800000
0x0000000002fad648: str        w8, [x0, #0x50]
0x0000000002fad64c: stur       q0, [x0, #0x58]
0x0000000002fad650: stur       q0, [x0, #0x68]
0x0000000002fad654: str        w8, [x0, #0x78]
0x0000000002fad658: ret        
