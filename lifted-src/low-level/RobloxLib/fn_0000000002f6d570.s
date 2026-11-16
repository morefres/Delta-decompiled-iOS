; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d570
0x0000000002f6d570: stp        x22, x21, [sp, #-0x30]!
0x0000000002f6d574: stp        x20, x19, [sp, #0x10]
0x0000000002f6d578: stp        x29, x30, [sp, #0x20]
0x0000000002f6d57c: add        x29, sp, #0x20
0x0000000002f6d580: mov        x19, x0
0x0000000002f6d584: stp        xzr, xzr, [x0, #0x20]
0x0000000002f6d588: strb       wzr, [x0, #0x30]
0x0000000002f6d58c: stp        xzr, xzr, [x0, #8]
0x0000000002f6d590: stur       xzr, [x0, #0x17]
0x0000000002f6d594: adrp       x8, #0x5f15000
0x0000000002f6d598: add        x8, x8, #0x270
0x0000000002f6d59c: str        x8, [x0]
0x0000000002f6d5a0: mov        w0, #0x80
0x0000000002f6d5a4: bl         #0x47e9370
0x0000000002f6d5a8: mov        x20, x0
0x0000000002f6d5ac: bl         #0x2f6eefc
0x0000000002f6d5b0: str        x20, [x19, #0x38]
0x0000000002f6d5b4: mov        x0, x19
0x0000000002f6d5b8: ldp        x29, x30, [sp, #0x20]
0x0000000002f6d5bc: ldp        x20, x19, [sp, #0x10]
0x0000000002f6d5c0: ldp        x22, x21, [sp], #0x30
0x0000000002f6d5c4: ret        
0x0000000002f6d5c8: mov        x21, x0
0x0000000002f6d5cc: mov        x0, x20
0x0000000002f6d5d0: bl         #0x47e93a8
0x0000000002f6d5d4: b          #0x2f6d5dc
0x0000000002f6d5d8: mov        x21, x0
0x0000000002f6d5dc: mov        x0, x19
0x0000000002f6d5e0: bl         #0x3404788
0x0000000002f6d5e4: mov        x0, x21
0x0000000002f6d5e8: bl         #0x4b97984
