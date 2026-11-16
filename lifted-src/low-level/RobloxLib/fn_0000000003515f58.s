; instruction-faithful ARM64 fallback for RobloxLib::function_3515f58
0x0000000003515f58: stp        x29, x30, [sp, #-0x10]!
0x0000000003515f5c: mov        x29, sp
0x0000000003515f60: ldr        q0, [x1]
0x0000000003515f64: ldr        x8, [x1, #0x10]
0x0000000003515f68: stur       x8, [x0, #0x1c]
0x0000000003515f6c: stur       q0, [x0, #0xc]
0x0000000003515f70: add        x1, x1, #8
0x0000000003515f74: bl         #0x3515e38
0x0000000003515f78: and        x1, x1, #0xffffffffff
0x0000000003515f7c: ldp        x29, x30, [sp], #0x10
0x0000000003515f80: ret        
0x0000000003515f84: sub        sp, sp, #0x20
0x0000000003515f88: stp        x29, x30, [sp, #0x10]
0x0000000003515f8c: add        x29, sp, #0x10
0x0000000003515f90: str        x1, [x0, #0x30]
0x0000000003515f94: strb       wzr, [sp, #8]
0x0000000003515f98: strb       wzr, [sp, #0xc]
0x0000000003515f9c: add        x1, sp, #8
0x0000000003515fa0: bl         #0x3515e38
0x0000000003515fa4: and        x1, x1, #0xffffffffff
0x0000000003515fa8: ldp        x29, x30, [sp, #0x10]
0x0000000003515fac: add        sp, sp, #0x20
0x0000000003515fb0: ret        
