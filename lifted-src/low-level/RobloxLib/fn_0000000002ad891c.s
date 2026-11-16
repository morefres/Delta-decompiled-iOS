; instruction-faithful ARM64 fallback for RobloxLib::function_2ad891c
0x0000000002ad891c: ldr        x8, [x0, #8]
0x0000000002ad8920: cbz        x8, #0x2ad892c
0x0000000002ad8924: mov        w0, #1
0x0000000002ad8928: ret        
0x0000000002ad892c: ldr        x8, [x0, #0x18]
0x0000000002ad8930: cmp        x8, #0
0x0000000002ad8934: cset       w0, ne
0x0000000002ad8938: ret        
