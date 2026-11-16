; instruction-faithful ARM64 fallback for RobloxLib::function_420bac0
0x000000000420bac0: cbz        x0, #0x420bae8
0x000000000420bac4: ldr        w8, [x0]
0x000000000420bac8: mov        w9, #0x6c71
0x000000000420bacc: movk       w9, #0x3ccb, lsl #16
0x000000000420bad0: cmp        w8, w9
0x000000000420bad4: mov        w9, #0xe3d2
0x000000000420bad8: movk       w9, #0x75a, lsl #16
0x000000000420badc: ccmp       w8, w9, #4, ne
0x000000000420bae0: b.ne       #0x420baec
0x000000000420bae4: ldr        w0, [x0, #0x28]
0x000000000420bae8: ret        
0x000000000420baec: mov        w0, #0
0x000000000420baf0: ret        
0x000000000420baf4: mov        x0, #0
0x000000000420baf8: ret        
0x000000000420bafc: cbz        x0, #0x420bb40
0x000000000420bb00: ldr        w8, [x0]
0x000000000420bb04: adrp       x9, #0x5022000
0x000000000420bb08: add        x9, x9, #0x9e0
0x000000000420bb0c: adrp       x10, #0x5022000
0x000000000420bb10: add        x10, x10, #0x940
0x000000000420bb14: adrp       x11, #0x5022000
0x000000000420bb18: add        x11, x11, #0x8ed
0x000000000420bb1c: mov        w12, #0x6c71
0x000000000420bb20: movk       w12, #0x3ccb, lsl #16
0x000000000420bb24: mov        w13, #0xe3d2
0x000000000420bb28: movk       w13, #0x75a, lsl #16
0x000000000420bb2c: cmp        w8, w13
0x000000000420bb30: csel       x10, x11, x10, eq
0x000000000420bb34: cmp        w8, w12
0x000000000420bb38: csel       x0, x9, x10, eq
0x000000000420bb3c: ret        
0x000000000420bb40: adrp       x0, #0x5022000
0x000000000420bb44: add        x0, x0, #0x850
0x000000000420bb48: ret        
