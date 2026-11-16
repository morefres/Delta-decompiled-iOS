; instruction-faithful ARM64 fallback for RobloxLib::function_1a34d8c
0x0000000001a34d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a34d90: stp        x29, x30, [sp, #0x10]
0x0000000001a34d94: add        x29, sp, #0x10
0x0000000001a34d98: mov        x19, x1
0x0000000001a34d9c: mov        x20, x0
0x0000000001a34da0: str        x1, [x0]
0x0000000001a34da4: mov        w0, #0x20
0x0000000001a34da8: bl         #0x47e9370
0x0000000001a34dac: adrp       x8, #0x5cf0000
0x0000000001a34db0: add        x8, x8, #0x458
0x0000000001a34db4: stp        x8, xzr, [x0]
0x0000000001a34db8: stp        xzr, x19, [x0, #0x10]
0x0000000001a34dbc: str        x0, [x20, #8]
0x0000000001a34dc0: mov        x0, x20
0x0000000001a34dc4: ldp        x29, x30, [sp, #0x10]
0x0000000001a34dc8: ldp        x20, x19, [sp], #0x20
0x0000000001a34dcc: ret        
0x0000000001a34dd0: mov        x20, x0
0x0000000001a34dd4: cbz        x19, #0x1a34de8
0x0000000001a34dd8: ldr        x8, [x19]
0x0000000001a34ddc: ldr        x8, [x8, #0xc8]
0x0000000001a34de0: mov        x0, x19
0x0000000001a34de4: blr        x8
0x0000000001a34de8: mov        x0, x20
0x0000000001a34dec: bl         #0x4b97984
