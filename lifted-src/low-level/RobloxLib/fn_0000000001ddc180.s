; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc180
0x0000000001ddc180: ret        
0x0000000001ddc184: b          #0x47e93a8
0x0000000001ddc188: mov        w0, #0
0x0000000001ddc18c: ret        
0x0000000001ddc190: mov        w0, #0
0x0000000001ddc194: ret        
0x0000000001ddc198: sub        x8, x1, #0x1f0
0x0000000001ddc19c: cmp        x1, #0
0x0000000001ddc1a0: csel       x8, xzr, x8, eq
0x0000000001ddc1a4: ldr        x1, [x0, #8]
0x0000000001ddc1a8: mov        x0, x8
0x0000000001ddc1ac: br         x1
0x0000000001ddc1b0: sub        x8, x1, #0x1f0
0x0000000001ddc1b4: cmp        x1, #0
0x0000000001ddc1b8: csel       x8, xzr, x8, eq
0x0000000001ddc1bc: ldr        x3, [x0, #0x10]
0x0000000001ddc1c0: ldr        w1, [x2]
0x0000000001ddc1c4: mov        x0, x8
0x0000000001ddc1c8: br         x3
