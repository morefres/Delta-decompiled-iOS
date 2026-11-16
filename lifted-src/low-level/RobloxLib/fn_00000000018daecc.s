; instruction-faithful ARM64 fallback for RobloxLib::function_18daecc
0x00000000018daecc: stp        x20, x19, [sp, #-0x20]!
0x00000000018daed0: stp        x29, x30, [sp, #0x10]
0x00000000018daed4: add        x29, sp, #0x10
0x00000000018daed8: mov        x20, x1
0x00000000018daedc: mov        x19, x0
0x00000000018daee0: cbz        x1, #0x18daefc
0x00000000018daee4: lsl        x8, x20, #5
0x00000000018daee8: lsr        x9, x20, #0x3b
0x00000000018daeec: cmp        x9, #0
0x00000000018daef0: csinv      x0, x8, xzr, eq
0x00000000018daef4: bl         #0x47ea988
0x00000000018daef8: b          #0x18daf00
0x00000000018daefc: mov        x0, #0
0x00000000018daf00: stp        x0, x20, [x19]
0x00000000018daf04: stp        xzr, xzr, [x19, #0x10]
0x00000000018daf08: mov        x0, x19
0x00000000018daf0c: ldp        x29, x30, [sp, #0x10]
0x00000000018daf10: ldp        x20, x19, [sp], #0x20
0x00000000018daf14: ret        
0x00000000018daf18: bl         #0x18bd8
