; instruction-faithful ARM64 fallback for RobloxLib::function_3e71ed8
0x0000000003e71ed8: mov        w0, #0
0x0000000003e71edc: ret        
0x0000000003e71ee0: mov        x0, #0
0x0000000003e71ee4: ret        
0x0000000003e71ee8: sub        x8, x1, #0x1f0
0x0000000003e71eec: cmp        x1, #0
0x0000000003e71ef0: csel       x1, xzr, x8, eq
0x0000000003e71ef4: b          #0x3e72488
0x0000000003e71ef8: cbz        x1, #0x3e71f20
0x0000000003e71efc: ldr        x8, [x0, #0x90]
0x0000000003e71f00: add        x8, x1, x8
0x0000000003e71f04: sub        x8, x8, #0x1f0
0x0000000003e71f08: ldr        x8, [x8]
0x0000000003e71f0c: cbz        x8, #0x3e71f20
0x0000000003e71f10: ldr        x8, [x8, #8]
0x0000000003e71f14: cmp        x8, #0
0x0000000003e71f18: cset       w0, ne
0x0000000003e71f1c: ret        
0x0000000003e71f20: mov        w0, #0
0x0000000003e71f24: ret        
0x0000000003e71f28: cbz        x1, #0x3e71f44
0x0000000003e71f2c: ldr        x8, [x0, #0x90]
0x0000000003e71f30: add        x8, x1, x8
0x0000000003e71f34: sub        x8, x8, #0x1f0
0x0000000003e71f38: ldr        x0, [x8]
0x0000000003e71f3c: cbz        x0, #0x3e71f44
0x0000000003e71f40: b          #0x47f1d48
0x0000000003e71f44: ret        
