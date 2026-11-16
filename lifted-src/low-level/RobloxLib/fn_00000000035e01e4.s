; instruction-faithful ARM64 fallback for RobloxLib::function_35e01e4
0x00000000035e01e4: cbz        x1, #0x35e0224
0x00000000035e01e8: stp        x20, x19, [sp, #-0x20]!
0x00000000035e01ec: stp        x29, x30, [sp, #0x10]
0x00000000035e01f0: add        x29, sp, #0x10
0x00000000035e01f4: mov        x19, x1
0x00000000035e01f8: add        x0, x1, #0x458
0x00000000035e01fc: bl         #0x35e071c
0x00000000035e0200: add        x0, x19, #0x428
0x00000000035e0204: bl         #0x35e2bac
0x00000000035e0208: add        x0, x19, #0x1c0
0x00000000035e020c: bl         #0x35e39d0
0x00000000035e0210: mov        x0, x19
0x00000000035e0214: bl         #0x35db818
0x00000000035e0218: ldp        x29, x30, [sp, #0x10]
0x00000000035e021c: ldp        x20, x19, [sp], #0x20
0x00000000035e0220: b          #0x47e93a8
0x00000000035e0224: ret        
