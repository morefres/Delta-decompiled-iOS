; instruction-faithful ARM64 fallback for RobloxLib::function_20b0f18
0x00000000020b0f18: ret        
0x00000000020b0f1c: cmp        w1, #1
0x00000000020b0f20: b.eq       #0x20b0f40
0x00000000020b0f24: cmp        w1, #2
0x00000000020b0f28: b.ne       #0x20b0f54
0x00000000020b0f2c: adrp       x8, #0x614a000
0x00000000020b0f30: ldr        w9, [x8, #0x130]
0x00000000020b0f34: sbfx       x8, x9, #8, #0x18
0x00000000020b0f38: mov        w1, #1
0x00000000020b0f3c: b          #0x20b0f60
0x00000000020b0f40: adrp       x8, #0x614a000
0x00000000020b0f44: ldr        w9, [x8, #0x118]
0x00000000020b0f48: sbfx       x8, x9, #8, #0x18
0x00000000020b0f4c: mov        w1, #1
0x00000000020b0f50: b          #0x20b0f60
0x00000000020b0f54: mov        x8, #0
0x00000000020b0f58: mov        x1, #0
0x00000000020b0f5c: mov        w9, #0
0x00000000020b0f60: and        w9, w9, #0xff
0x00000000020b0f64: orr        x0, x9, x8, lsl #8
0x00000000020b0f68: ret        
0x00000000020b0f6c: adrp       x8, #0x614a000
0x00000000020b0f70: ldr        w8, [x8, #0x160]
0x00000000020b0f74: adrp       x9, #0x614a000
0x00000000020b0f78: ldr        w9, [x9, #0x148]
0x00000000020b0f7c: and        w10, w9, #0x7fffff00
0x00000000020b0f80: mov        w11, #1
0x00000000020b0f84: tst        w9, #0x80000000
0x00000000020b0f88: csel       w9, wzr, w9, ne
0x00000000020b0f8c: csel       x11, xzr, x11, ne
0x00000000020b0f90: csel       w10, wzr, w10, ne
0x00000000020b0f94: and        w12, w8, #0x7fffff00
0x00000000020b0f98: mov        w13, #1
0x00000000020b0f9c: tst        w8, #0x80000000
0x00000000020b0fa0: csel       w8, wzr, w8, ne
0x00000000020b0fa4: csel       x13, xzr, x13, ne
0x00000000020b0fa8: csel       w12, wzr, w12, ne
0x00000000020b0fac: cmp        w1, #2
0x00000000020b0fb0: csel       w8, wzr, w8, ne
0x00000000020b0fb4: csel       x13, xzr, x13, ne
0x00000000020b0fb8: csel       w12, wzr, w12, ne
0x00000000020b0fbc: cmp        w1, #1
0x00000000020b0fc0: csel       w8, w9, w8, eq
0x00000000020b0fc4: csel       x1, x11, x13, eq
0x00000000020b0fc8: csel       w9, w10, w12, eq
0x00000000020b0fcc: and        w8, w8, #0xff
0x00000000020b0fd0: orr        w0, w9, w8
0x00000000020b0fd4: ret        
0x00000000020b0fd8: cmp        w1, #1
0x00000000020b0fdc: b.eq       #0x20b0ff4
0x00000000020b0fe0: cmp        w1, #2
0x00000000020b0fe4: b.ne       #0x20b1000
0x00000000020b0fe8: adrp       x8, #0x614a000
0x00000000020b0fec: ldrsw      x0, [x8, #0x190]
0x00000000020b0ff0: ret        
0x00000000020b0ff4: adrp       x8, #0x614a000
0x00000000020b0ff8: ldrsw      x0, [x8, #0x178]
0x00000000020b0ffc: ret        
0x00000000020b1000: mov        w0, #1
0x00000000020b1004: ret        
0x00000000020b1008: mov        x0, #0
0x00000000020b100c: mov        x1, #0
0x00000000020b1010: ret        
0x00000000020b1014: adrp       x8, #0x6149000
0x00000000020b1018: ldrsw      x0, [x8, #0xfc8]
0x00000000020b101c: ret        
0x00000000020b1020: adrp       x8, #0x614a000
0x00000000020b1024: ldrsw      x0, [x8, #0x40]
0x00000000020b1028: ret        
0x00000000020b102c: mov        w0, #0
0x00000000020b1030: ret        
0x00000000020b1034: ret        
0x00000000020b1038: b          #0x47e93a8
0x00000000020b103c: ret        
0x00000000020b1040: mov        w0, #0x64
0x00000000020b1044: ret        
