; instruction-faithful ARM64 fallback for RobloxLib::function_3c081e0
0x0000000003c081e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003c081e4: stp        x29, x30, [sp, #0x10]
0x0000000003c081e8: add        x29, sp, #0x10
0x0000000003c081ec: mov        x19, x0
0x0000000003c081f0: mov        w8, #0xcccd
0x0000000003c081f4: movk       w8, #0x3dcc, lsl #16
0x0000000003c081f8: fmov       s0, w8
0x0000000003c081fc: mov        x0, x1
0x0000000003c08200: mov        w1, #0
0x0000000003c08204: bl         #0x3c66834
0x0000000003c08208: str        s0, [x19, #0x90]
0x0000000003c0820c: mov        w0, #0
0x0000000003c08210: ldp        x29, x30, [sp, #0x10]
0x0000000003c08214: ldp        x20, x19, [sp], #0x20
0x0000000003c08218: ret        
