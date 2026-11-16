; instruction-faithful ARM64 fallback for RobloxLib::function_35dcc70
0x00000000035dcc70: stp        x29, x30, [sp, #-0x10]!
0x00000000035dcc74: mov        x29, sp
0x00000000035dcc78: bl         #0x35d9eb8
0x00000000035dcc7c: mov        x8, #-0x8000000000000000
0x00000000035dcc80: str        xzr, [x0, #0x88]
0x00000000035dcc84: stp        x8, xzr, [x0, #0x70]
0x00000000035dcc88: strb       wzr, [x0, #0x80]
0x00000000035dcc8c: ldp        x29, x30, [sp], #0x10
0x00000000035dcc90: ret        
