; instruction-faithful ARM64 fallback for RobloxLib::function_375e48c
0x000000000375e48c: stp        x20, x19, [sp, #-0x20]!
0x000000000375e490: stp        x29, x30, [sp, #0x10]
0x000000000375e494: add        x29, sp, #0x10
0x000000000375e498: mov        x19, x0
0x000000000375e49c: ldr        x0, [x0, #0x68]
0x000000000375e4a0: cbz        x0, #0x375e4c8
0x000000000375e4a4: add        x8, x0, #8
0x000000000375e4a8: ldaxr      w9, [x8]
0x000000000375e4ac: subs       w9, w9, #1
0x000000000375e4b0: stlxr      w10, w9, [x8]
0x000000000375e4b4: cbnz       w10, #0x375e4a8
0x000000000375e4b8: b.ne       #0x375e4c8
0x000000000375e4bc: ldr        x8, [x0]
0x000000000375e4c0: ldr        x8, [x8, #8]
0x000000000375e4c4: blr        x8
0x000000000375e4c8: ldr        x0, [x19, #0x58]
0x000000000375e4cc: cbz        x0, #0x375e4e8
0x000000000375e4d0: ldaxr      w8, [x0]
0x000000000375e4d4: subs       w8, w8, #1
0x000000000375e4d8: stlxr      w9, w8, [x0]
0x000000000375e4dc: cbnz       w9, #0x375e4d0
0x000000000375e4e0: b.ne       #0x375e4e8
0x000000000375e4e4: bl         #0x47e93a8
0x000000000375e4e8: ldrsb      w8, [x19, #0x1f]
0x000000000375e4ec: tbz        w8, #0x1f, #0x375e4f8
0x000000000375e4f0: ldr        x0, [x19, #8]
0x000000000375e4f4: bl         #0x47e93a8
0x000000000375e4f8: mov        x0, x19
0x000000000375e4fc: ldp        x29, x30, [sp, #0x10]
0x000000000375e500: ldp        x20, x19, [sp], #0x20
0x000000000375e504: ret        
