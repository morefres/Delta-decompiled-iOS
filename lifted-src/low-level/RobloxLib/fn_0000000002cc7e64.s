; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7e64
0x0000000002cc7e64: ldr        x8, [x0, #0x48]
0x0000000002cc7e68: sub        x9, x8, #0x10
0x0000000002cc7e6c: cmp        x8, #0
0x0000000002cc7e70: csel       x0, xzr, x9, eq
0x0000000002cc7e74: ret        
0x0000000002cc7e78: ldrh       w8, [x0, #0x15e]
0x0000000002cc7e7c: orr        w8, w8, #0x40
0x0000000002cc7e80: strh       w8, [x0, #0x15e]
0x0000000002cc7e84: ret        
0x0000000002cc7e88: ldrh       w8, [x0, #0x14e]
0x0000000002cc7e8c: orr        w8, w8, #0x40
0x0000000002cc7e90: strh       w8, [x0, #0x14e]
0x0000000002cc7e94: ret        
0x0000000002cc7e98: add        x8, x1, #0x10
0x0000000002cc7e9c: cmp        x1, #0
0x0000000002cc7ea0: csel       x8, xzr, x8, eq
0x0000000002cc7ea4: ldr        x9, [x8]
0x0000000002cc7ea8: ldr        x2, [x9, #0x20]
0x0000000002cc7eac: add        x1, x0, #0x10
0x0000000002cc7eb0: mov        x0, x8
0x0000000002cc7eb4: br         x2
