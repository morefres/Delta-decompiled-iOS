; instruction-faithful ARM64 fallback for RobloxLib::function_41bd23c
0x00000000041bd23c: stp        x20, x19, [sp, #-0x20]!
0x00000000041bd240: stp        x29, x30, [sp, #0x10]
0x00000000041bd244: add        x29, sp, #0x10
0x00000000041bd248: mov        x19, x0
0x00000000041bd24c: mov        w1, #1
0x00000000041bd250: bl         #0x41ab910
0x00000000041bd254: mvn        x1, x0
0x00000000041bd258: mov        x0, x19
0x00000000041bd25c: bl         #0x41a7f64
0x00000000041bd260: mov        w0, #1
0x00000000041bd264: ldp        x29, x30, [sp, #0x10]
0x00000000041bd268: ldp        x20, x19, [sp], #0x20
0x00000000041bd26c: ret        
