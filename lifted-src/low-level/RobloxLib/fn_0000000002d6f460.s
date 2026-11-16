; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f460
0x0000000002d6f460: str        wzr, [x0, #0x40]
0x0000000002d6f464: movi       v0.16b, #0
0x0000000002d6f468: stp        q0, q0, [x0, #0x20]
0x0000000002d6f46c: stp        q0, q0, [x0]
0x0000000002d6f470: adrp       x8, #0x4d2e000
0x0000000002d6f474: ldr        q0, [x8, #0x2c0]
0x0000000002d6f478: stur       q0, [x0, #0x44]
0x0000000002d6f47c: adrp       x8, #0x4d2e000
0x0000000002d6f480: ldr        q1, [x8, #0x2d0]
0x0000000002d6f484: stur       q1, [x0, #0x54]
0x0000000002d6f488: adrp       x8, #0x4d2e000
0x0000000002d6f48c: ldr        q1, [x8, #0x2e0]
0x0000000002d6f490: stur       q1, [x0, #0x64]
0x0000000002d6f494: stur       q0, [x0, #0x74]
0x0000000002d6f498: adrp       x8, #0x4d2e000
0x0000000002d6f49c: ldr        q0, [x8, #0x2f0]
0x0000000002d6f4a0: stur       q0, [x0, #0x84]
0x0000000002d6f4a4: adrp       x8, #0x4d2e000
0x0000000002d6f4a8: ldr        q0, [x8, #0x300]
0x0000000002d6f4ac: stur       q0, [x0, #0x94]
0x0000000002d6f4b0: adrp       x8, #0x4bd1000
0x0000000002d6f4b4: ldr        q0, [x8, #0xf60]
0x0000000002d6f4b8: stur       q0, [x0, #0xa4]
0x0000000002d6f4bc: mov        w8, #-0x800001
0x0000000002d6f4c0: str        w8, [x0, #0xb4]
0x0000000002d6f4c4: strh       wzr, [x0, #0xb8]
0x0000000002d6f4c8: ret        
