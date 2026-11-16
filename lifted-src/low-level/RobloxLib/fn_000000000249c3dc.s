; instruction-faithful ARM64 fallback for RobloxLib::function_249c3dc
0x000000000249c3dc: stp        x22, x21, [sp, #-0x30]!
0x000000000249c3e0: stp        x20, x19, [sp, #0x10]
0x000000000249c3e4: stp        x29, x30, [sp, #0x20]
0x000000000249c3e8: add        x29, sp, #0x20
0x000000000249c3ec: mov        x21, x1
0x000000000249c3f0: mov        x19, x8
0x000000000249c3f4: mov        w0, #0x20
0x000000000249c3f8: bl         #0x47e9370
0x000000000249c3fc: mov        x20, x0
0x000000000249c400: mov        x1, x21
0x000000000249c404: bl         #0x249c434
0x000000000249c408: add        x8, x20, #0x18
0x000000000249c40c: stp        x8, x20, [x19]
0x000000000249c410: ldp        x29, x30, [sp, #0x20]
0x000000000249c414: ldp        x20, x19, [sp, #0x10]
0x000000000249c418: ldp        x22, x21, [sp], #0x30
0x000000000249c41c: ret        
0x000000000249c420: mov        x19, x0
0x000000000249c424: mov        x0, x20
0x000000000249c428: bl         #0x47e93a8
0x000000000249c42c: mov        x0, x19
0x000000000249c430: bl         #0x4b97984
