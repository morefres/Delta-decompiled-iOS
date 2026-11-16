; instruction-faithful ARM64 fallback for RobloxLib::function_35e1f2c
0x00000000035e1f2c: stp        x20, x19, [sp, #-0x20]!
0x00000000035e1f30: stp        x29, x30, [sp, #0x10]
0x00000000035e1f34: add        x29, sp, #0x10
0x00000000035e1f38: mov        x20, x1
0x00000000035e1f3c: mov        x19, x0
0x00000000035e1f40: stp        x1, x2, [x0], #0x10
0x00000000035e1f44: bl         #0x34e40b8
0x00000000035e1f48: strh       wzr, [x19, #0x50]
0x00000000035e1f4c: mov        w8, #0xff
0x00000000035e1f50: strb       w8, [x19, #0x52]
0x00000000035e1f54: mov        w8, #0x1f40
0x00000000035e1f58: str        w8, [x19, #0x54]
0x00000000035e1f5c: stp        xzr, xzr, [x19, #0x60]
0x00000000035e1f60: str        xzr, [x19, #0x58]
0x00000000035e1f64: strb       wzr, [x19, #0x70]
0x00000000035e1f68: add        x0, x19, #0x78
0x00000000035e1f6c: bl         #0x35bc9c8
0x00000000035e1f70: strb       wzr, [x19, #0xd0]
0x00000000035e1f74: mov        w8, #-1
0x00000000035e1f78: stur       w8, [x19, #0xd1]
0x00000000035e1f7c: strb       w8, [x19, #0xd5]
0x00000000035e1f80: strb       wzr, [x19, #0xd8]
0x00000000035e1f84: add        x0, x19, #0xe0
0x00000000035e1f88: bl         #0x34e40b8
0x00000000035e1f8c: strb       wzr, [x19, #0x120]
0x00000000035e1f90: strb       wzr, [x19, #0x124]
0x00000000035e1f94: add        x0, x19, #0x128
0x00000000035e1f98: mov        x1, x20
0x00000000035e1f9c: bl         #0x35bc150
0x00000000035e1fa0: mov        x0, x19
0x00000000035e1fa4: ldp        x29, x30, [sp, #0x10]
0x00000000035e1fa8: ldp        x20, x19, [sp], #0x20
0x00000000035e1fac: ret        
0x00000000035e1fb0: mov        x20, x0
0x00000000035e1fb4: add        x0, x19, #0xe0
0x00000000035e1fb8: bl         #0x4b9943c
0x00000000035e1fbc: b          #0x35e1fc8
0x00000000035e1fc0: bl         #0x18bd8
0x00000000035e1fc4: mov        x20, x0
0x00000000035e1fc8: add        x0, x19, #0x78
0x00000000035e1fcc: bl         #0x35bca1c
0x00000000035e1fd0: b          #0x35e1fd8
0x00000000035e1fd4: mov        x20, x0
0x00000000035e1fd8: add        x0, x19, #0x10
0x00000000035e1fdc: bl         #0x4b9943c
0x00000000035e1fe0: mov        x0, x20
0x00000000035e1fe4: bl         #0x4b97984
0x00000000035e1fe8: bl         #0x18bd8
