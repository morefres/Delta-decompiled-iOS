; instruction-faithful ARM64 fallback for RobloxLib::function_28b8f80
0x00000000028b8f80: mov        w0, #0
0x00000000028b8f84: ret        
0x00000000028b8f88: ldr        w8, [x0, #0x9c]
0x00000000028b8f8c: and        w0, w8, #1
0x00000000028b8f90: ret        
0x00000000028b8f94: adrp       x8, #0x619b000
0x00000000028b8f98: add        x8, x8, #0xe30
0x00000000028b8f9c: ldrb       w8, [x8]
0x00000000028b8fa0: ldr        w9, [x0, #0x98]
0x00000000028b8fa4: and        w10, w9, #1
0x00000000028b8fa8: cmp        w9, #3
0x00000000028b8fac: cset       w11, ne
0x00000000028b8fb0: and        w9, w11, w9
0x00000000028b8fb4: cmp        w8, #1
0x00000000028b8fb8: csel       w0, w10, w9, ne
0x00000000028b8fbc: ret        
0x00000000028b8fc0: ldrb       w0, [x0, #0xa0]
0x00000000028b8fc4: ret        
0x00000000028b8fc8: mov        x0, #0
0x00000000028b8fcc: ret        
0x00000000028b8fd0: b          #0x28b95c0
0x00000000028b8fd4: cbz        x1, #0x28b8ff4
0x00000000028b8fd8: ldr        x8, [x0, #0x90]
0x00000000028b8fdc: ldr        x8, [x1, x8]
0x00000000028b8fe0: cbz        x8, #0x28b8ff4
0x00000000028b8fe4: ldr        x8, [x8, #8]
0x00000000028b8fe8: cmp        x8, #0
0x00000000028b8fec: cset       w0, ne
0x00000000028b8ff0: ret        
0x00000000028b8ff4: mov        w0, #0
0x00000000028b8ff8: ret        
0x00000000028b8ffc: cbz        x1, #0x28b9010
0x00000000028b9000: ldr        x8, [x0, #0x90]
0x00000000028b9004: ldr        x0, [x1, x8]
0x00000000028b9008: cbz        x0, #0x28b9010
0x00000000028b900c: b          #0x47f1d48
0x00000000028b9010: ret        
