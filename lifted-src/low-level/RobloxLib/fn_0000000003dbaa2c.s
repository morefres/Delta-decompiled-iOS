; instruction-faithful ARM64 fallback for RobloxLib::function_3dbaa2c
0x0000000003dbaa2c: ldrb       w8, [x0, #0x38]
0x0000000003dbaa30: cmp        w8, #1
0x0000000003dbaa34: b.ne       #0x3dbaa4c
0x0000000003dbaa38: ldr        x8, [x0, #0x28]
0x0000000003dbaa3c: cmp        x8, x1
0x0000000003dbaa40: b.hs       #0x3dbaa50
0x0000000003dbaa44: add        x0, x0, #0x18
0x0000000003dbaa48: b          #0x44fc0d0
0x0000000003dbaa4c: b          #0x9d7408
0x0000000003dbaa50: ret        
0x0000000003dbaa54: mov        x4, x2
0x0000000003dbaa58: mov        x2, x1
0x0000000003dbaa5c: ldrb       w8, [x0, #0x38]
0x0000000003dbaa60: cmp        w8, #1
0x0000000003dbaa64: b.ne       #0x3dbaa78
0x0000000003dbaa68: add        x0, x0, #0x18
0x0000000003dbaa6c: mov        x1, x2
0x0000000003dbaa70: mov        x2, x4
0x0000000003dbaa74: b          #0x3dbab78
0x0000000003dbaa78: ldr        x1, [x0, #8]
0x0000000003dbaa7c: add        x3, x2, x4
0x0000000003dbaa80: b          #0x9d78bc
0x0000000003dbaa84: ldrb       w0, [x0, #0x60]
0x0000000003dbaa88: ret        
