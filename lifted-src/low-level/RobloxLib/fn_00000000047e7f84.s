; instruction-faithful ARM64 fallback for RobloxLib::function_47e7f84
0x00000000047e7f84: cmp        w0, #1
0x00000000047e7f88: b.lt       #0x47e7fe8
0x00000000047e7f8c: cmp        w0, #0x1f
0x00000000047e7f90: b.lo       #0x47e7fe4
0x00000000047e7f94: mov        w8, #0x1f
0x00000000047e7f98: mov        w9, #0x20
0x00000000047e7f9c: mov        w10, #0x21
0x00000000047e7fa0: mov        w11, #0x22
0x00000000047e7fa4: mov        w12, #0x23
0x00000000047e7fa8: mov        w13, #0x24
0x00000000047e7fac: cmp        w0, #0x78
0x00000000047e7fb0: mov        w14, #0x25
0x00000000047e7fb4: cinc       w14, w14, ne
0x00000000047e7fb8: csel       w13, w13, w14, lo
0x00000000047e7fbc: cmp        w0, #0x64
0x00000000047e7fc0: csel       w12, w12, w13, lo
0x00000000047e7fc4: cmp        w0, #0x50
0x00000000047e7fc8: csel       w11, w11, w12, lo
0x00000000047e7fcc: cmp        w0, #0x3c
0x00000000047e7fd0: csel       w10, w10, w11, lo
0x00000000047e7fd4: cmp        w0, #0x32
0x00000000047e7fd8: csel       w9, w9, w10, lo
0x00000000047e7fdc: cmp        w0, #0x28
0x00000000047e7fe0: csel       w0, w8, w9, lo
0x00000000047e7fe4: ret        
0x00000000047e7fe8: mov        w0, #0
0x00000000047e7fec: ret        
