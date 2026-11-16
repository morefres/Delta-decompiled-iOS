; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3d08
0x0000000002ae3d08: ldr        x8, [x0, #8]
0x0000000002ae3d0c: ldrb       w0, [x8, #0xd01]
0x0000000002ae3d10: ret        
0x0000000002ae3d14: ldr        x8, [x0, #8]
0x0000000002ae3d18: add        x0, x8, #0x9a0
0x0000000002ae3d1c: b          #0x2a298a4
0x0000000002ae3d20: ldr        x8, [x0, #8]
0x0000000002ae3d24: add        x0, x8, #0x9a0
0x0000000002ae3d28: b          #0x2a29440
0x0000000002ae3d2c: ldr        x8, [x0, #8]
0x0000000002ae3d30: ldr        s0, [x8, #0xa6c]
0x0000000002ae3d34: ldr        s1, [x8, #0xa70]
0x0000000002ae3d38: ret        
0x0000000002ae3d3c: ldr        x8, [x0, #8]
0x0000000002ae3d40: ldr        s0, [x8, #0xd24]
0x0000000002ae3d44: ldr        s1, [x8, #0xd28]
0x0000000002ae3d48: ldr        s2, [x8, #0xd2c]
0x0000000002ae3d4c: ldr        s3, [x8, #0xd30]
0x0000000002ae3d50: ret        
0x0000000002ae3d54: ldr        x8, [x0, #0x10]
0x0000000002ae3d58: ldr        x9, [x8, #0xe8]
0x0000000002ae3d5c: cbz        x9, #0x2ae3d80
0x0000000002ae3d60: ldr        x9, [x9, #8]
0x0000000002ae3d64: cmn        x9, #1
0x0000000002ae3d68: b.eq       #0x2ae3d80
0x0000000002ae3d6c: add        x9, x8, #0xe0
0x0000000002ae3d70: ldrb       w8, [x8, #0xf0]
0x0000000002ae3d74: cmp        w8, #0
0x0000000002ae3d78: csel       x0, xzr, x9, eq
0x0000000002ae3d7c: ret        
0x0000000002ae3d80: mov        x0, #0
0x0000000002ae3d84: ret        
0x0000000002ae3d88: ret        
0x0000000002ae3d8c: b          #0x47e93a8
