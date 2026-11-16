; instruction-faithful ARM64 fallback for RobloxLib::function_41b5eb8
0x00000000041b5eb8: ldr        x8, [x0, #0x30]
0x00000000041b5ebc: ldr        x9, [x0, #0x18]
0x00000000041b5ec0: cmp        x8, x9
0x00000000041b5ec4: b.eq       #0x41b5ee4
0x00000000041b5ec8: ldr        x9, [x8, #8]
0x00000000041b5ecc: ldr        w10, [x9, #0xc]
0x00000000041b5ed0: cmp        w10, #8
0x00000000041b5ed4: b.ne       #0x41b5ee4
0x00000000041b5ed8: ldr        x9, [x9]
0x00000000041b5edc: ldrb       w9, [x9, #3]
0x00000000041b5ee0: cbz        w9, #0x41b5eec
0x00000000041b5ee4: mov        w0, #0
0x00000000041b5ee8: ret        
0x00000000041b5eec: ldr        x8, [x8, #0x20]
0x00000000041b5ef0: ldrb       w8, [x8]
0x00000000041b5ef4: cmp        w8, #0x2e
0x00000000041b5ef8: cset       w0, eq
0x00000000041b5efc: ret        
