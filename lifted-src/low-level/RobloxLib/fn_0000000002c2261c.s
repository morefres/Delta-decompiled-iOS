; instruction-faithful ARM64 fallback for RobloxLib::function_2c2261c
0x0000000002c2261c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c22620: stp        x29, x30, [sp, #0x10]
0x0000000002c22624: add        x29, sp, #0x10
0x0000000002c22628: mov        x19, x0
0x0000000002c2262c: ldr        x20, [x0, #0x260]
0x0000000002c22630: mov        x0, x20
0x0000000002c22634: bl         #0x6983d8
0x0000000002c22638: ldr        x8, [x19, #0x260]
0x0000000002c2263c: str        wzr, [x8, #0x1c8]
0x0000000002c22640: mov        w9, #1
0x0000000002c22644: strb       w9, [x8, #0x1cc]
0x0000000002c22648: mov        x0, x20
0x0000000002c2264c: bl         #0x6984e8
0x0000000002c22650: ldp        x29, x30, [sp, #0x10]
0x0000000002c22654: ldp        x20, x19, [sp], #0x20
0x0000000002c22658: ret        
0x0000000002c2265c: bl         #0x18bd8
