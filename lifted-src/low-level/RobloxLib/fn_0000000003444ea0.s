; instruction-faithful ARM64 fallback for RobloxLib::function_3444ea0
0x0000000003444ea0: cbz        x1, #0x3444eb8
0x0000000003444ea4: ldr        x0, [x0, #0x1e0]
0x0000000003444ea8: cbz        x0, #0x3444ec0
0x0000000003444eac: ldr        x8, [x0]
0x0000000003444eb0: ldr        x2, [x8, #0xd0]
0x0000000003444eb4: br         x2
0x0000000003444eb8: mov        w0, #0x1f
0x0000000003444ebc: ret        
0x0000000003444ec0: strb       wzr, [x1]
0x0000000003444ec4: mov        w0, #0x1e
0x0000000003444ec8: ret        
0x0000000003444ecc: str        s0, [x0, #0x1e8]
0x0000000003444ed0: mov        w0, #0
0x0000000003444ed4: ret        
