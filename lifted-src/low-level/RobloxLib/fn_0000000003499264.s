; instruction-faithful ARM64 fallback for RobloxLib::function_3499264
0x0000000003499264: stp        x29, x30, [sp, #-0x10]!
0x0000000003499268: mov        x29, sp
0x000000000349926c: sub        x8, x0, #8
0x0000000003499270: cmp        x0, #0
0x0000000003499274: csel       x0, xzr, x8, eq
0x0000000003499278: bl         #0x34994a0
0x000000000349927c: mov        w0, #0
0x0000000003499280: ldp        x29, x30, [sp], #0x10
0x0000000003499284: ret        
