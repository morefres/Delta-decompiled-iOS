; instruction-faithful ARM64 fallback for RobloxLib::function_37d9ea4
0x00000000037d9ea4: ldr        x9, [x0, #8]
0x00000000037d9ea8: add        x8, x0, #0x10
0x00000000037d9eac: mov        w0, #-0x80000000
0x00000000037d9eb0: cmp        x9, x8
0x00000000037d9eb4: b.eq       #0x37d9efc
0x00000000037d9eb8: ldr        w10, [x9, #0x28]
0x00000000037d9ebc: cmp        w10, w0
0x00000000037d9ec0: csel       w0, w10, w0, gt
0x00000000037d9ec4: ldr        x11, [x9, #8]
0x00000000037d9ec8: cbz        x11, #0x37d9edc
0x00000000037d9ecc: mov        x10, x11
0x00000000037d9ed0: ldr        x11, [x11]
0x00000000037d9ed4: cbnz       x11, #0x37d9ecc
0x00000000037d9ed8: b          #0x37d9ef0
0x00000000037d9edc: ldr        x10, [x9, #0x10]
0x00000000037d9ee0: ldr        x11, [x10]
0x00000000037d9ee4: cmp        x11, x9
0x00000000037d9ee8: mov        x9, x10
0x00000000037d9eec: b.ne       #0x37d9edc
0x00000000037d9ef0: mov        x9, x10
0x00000000037d9ef4: cmp        x10, x8
0x00000000037d9ef8: b.ne       #0x37d9eb8
0x00000000037d9efc: ret        
0x00000000037d9f00: mov        w0, #0
0x00000000037d9f04: ret        
