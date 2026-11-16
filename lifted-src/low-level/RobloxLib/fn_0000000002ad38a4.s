; instruction-faithful ARM64 fallback for RobloxLib::function_2ad38a4
0x0000000002ad38a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad38a8: stp        x20, x19, [sp, #0x10]
0x0000000002ad38ac: stp        x29, x30, [sp, #0x20]
0x0000000002ad38b0: add        x29, sp, #0x20
0x0000000002ad38b4: ldr        x8, [x0, #0x70]
0x0000000002ad38b8: cbz        x8, #0x2ad38f8
0x0000000002ad38bc: ldp        x21, x20, [x8]
0x0000000002ad38c0: cmp        x21, x20
0x0000000002ad38c4: b.eq       #0x2ad38f8
0x0000000002ad38c8: ldr        x19, [x21]
0x0000000002ad38cc: cbz        x19, #0x2ad38f0
0x0000000002ad38d0: ldr        x22, [x19, #0x18]
0x0000000002ad38d4: bl         #0x2a88454
0x0000000002ad38d8: ldrh       w8, [x22, #0x1b8]
0x0000000002ad38dc: ldrh       w9, [x0, #0x1b8]
0x0000000002ad38e0: sub        w8, w8, w9
0x0000000002ad38e4: ldrh       w9, [x0, #0x1ba]
0x0000000002ad38e8: cmp        w8, w9
0x0000000002ad38ec: b.ls       #0x2ad38fc
0x0000000002ad38f0: add        x21, x21, #0x10
0x0000000002ad38f4: b          #0x2ad38c0
0x0000000002ad38f8: mov        x19, #0
0x0000000002ad38fc: mov        x0, x19
0x0000000002ad3900: ldp        x29, x30, [sp, #0x20]
0x0000000002ad3904: ldp        x20, x19, [sp, #0x10]
0x0000000002ad3908: ldp        x22, x21, [sp], #0x30
0x0000000002ad390c: ret        
