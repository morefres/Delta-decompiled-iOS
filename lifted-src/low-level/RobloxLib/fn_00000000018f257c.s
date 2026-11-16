; instruction-faithful ARM64 fallback for RobloxLib::function_18f257c
0x00000000018f257c: stp        x20, x19, [sp, #-0x20]!
0x00000000018f2580: stp        x29, x30, [sp, #0x10]
0x00000000018f2584: add        x29, sp, #0x10
0x00000000018f2588: mov        x19, x0
0x00000000018f258c: mov        w1, #1
0x00000000018f2590: bl         #0x18157dc
0x00000000018f2594: mov        x20, x0
0x00000000018f2598: mov        x0, x19
0x00000000018f259c: mov        w1, #2
0x00000000018f25a0: bl         #0x18157dc
0x00000000018f25a4: mov        x1, x0
0x00000000018f25a8: mov        x0, x20
0x00000000018f25ac: bl         #0x27a5c30
0x00000000018f25b0: mov        x1, x0
0x00000000018f25b4: mov        x0, x19
0x00000000018f25b8: bl         #0x41a8450
0x00000000018f25bc: mov        w0, #1
0x00000000018f25c0: ldp        x29, x30, [sp, #0x10]
0x00000000018f25c4: ldp        x20, x19, [sp], #0x20
0x00000000018f25c8: ret        
