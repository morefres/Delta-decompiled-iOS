; instruction-faithful ARM64 fallback for RobloxLib::function_1d32658
0x0000000001d32658: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3265c: stp        x29, x30, [sp, #0x10]
0x0000000001d32660: add        x29, sp, #0x10
0x0000000001d32664: mov        x19, x0
0x0000000001d32668: cbz        w1, #0x1d32694
0x0000000001d3266c: mov        x20, x1
0x0000000001d32670: mov        x0, x19
0x0000000001d32674: bl         #0x1633f60
0x0000000001d32678: stp        xzr, x0, [x19, #8]
0x0000000001d3267c: stp        wzr, w20, [x19]
0x0000000001d32680: mov        x0, x19
0x0000000001d32684: mov        w1, #0
0x0000000001d32688: ldp        x29, x30, [sp, #0x10]
0x0000000001d3268c: ldp        x20, x19, [sp], #0x20
0x0000000001d32690: b          #0x1d326a8
0x0000000001d32694: movi       v0.16b, #0
0x0000000001d32698: stp        q0, q0, [x19]
0x0000000001d3269c: ldp        x29, x30, [sp, #0x10]
0x0000000001d326a0: ldp        x20, x19, [sp], #0x20
0x0000000001d326a4: ret        
