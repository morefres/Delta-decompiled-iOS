; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc3c4
0x0000000001ddc3c4: ret        
0x0000000001ddc3c8: b          #0x47e93a8
0x0000000001ddc3cc: mov        w0, #0
0x0000000001ddc3d0: ret        
0x0000000001ddc3d4: mov        w0, #0
0x0000000001ddc3d8: ret        
0x0000000001ddc3dc: sub        x8, x1, #0x1f0
0x0000000001ddc3e0: cmp        x1, #0
0x0000000001ddc3e4: csel       x8, xzr, x8, eq
0x0000000001ddc3e8: ldr        x1, [x0, #8]
0x0000000001ddc3ec: mov        x0, x8
0x0000000001ddc3f0: br         x1
0x0000000001ddc3f4: sub        x8, x1, #0x1f0
0x0000000001ddc3f8: cmp        x1, #0
0x0000000001ddc3fc: csel       x8, xzr, x8, eq
0x0000000001ddc400: ldr        x3, [x0, #0x10]
0x0000000001ddc404: ldr        w1, [x2]
0x0000000001ddc408: mov        x0, x8
0x0000000001ddc40c: br         x3
