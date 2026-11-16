; instruction-faithful ARM64 fallback for RobloxLib::function_3f34f98
0x0000000003f34f98: mov        w0, #0
0x0000000003f34f9c: ret        
0x0000000003f34fa0: ldr        w8, [x0, #0x9c]
0x0000000003f34fa4: and        w0, w8, #1
0x0000000003f34fa8: ret        
0x0000000003f34fac: adrp       x8, #0x619b000
0x0000000003f34fb0: add        x8, x8, #0xe30
0x0000000003f34fb4: ldrb       w8, [x8]
0x0000000003f34fb8: ldr        w9, [x0, #0x98]
0x0000000003f34fbc: and        w10, w9, #1
0x0000000003f34fc0: cmp        w9, #3
0x0000000003f34fc4: cset       w11, ne
0x0000000003f34fc8: and        w9, w11, w9
0x0000000003f34fcc: cmp        w8, #1
0x0000000003f34fd0: csel       w0, w10, w9, ne
0x0000000003f34fd4: ret        
0x0000000003f34fd8: ldrb       w0, [x0, #0xa0]
0x0000000003f34fdc: ret        
0x0000000003f34fe0: mov        x0, #0
0x0000000003f34fe4: ret        
0x0000000003f34fe8: b          #0x3f35518
0x0000000003f34fec: cbz        x1, #0x3f3500c
0x0000000003f34ff0: ldr        x8, [x0, #0x90]
0x0000000003f34ff4: ldr        x8, [x1, x8]
0x0000000003f34ff8: cbz        x8, #0x3f3500c
0x0000000003f34ffc: ldr        x8, [x8, #8]
0x0000000003f35000: cmp        x8, #0
0x0000000003f35004: cset       w0, ne
0x0000000003f35008: ret        
0x0000000003f3500c: mov        w0, #0
0x0000000003f35010: ret        
0x0000000003f35014: cbz        x1, #0x3f35028
0x0000000003f35018: ldr        x8, [x0, #0x90]
0x0000000003f3501c: ldr        x0, [x1, x8]
0x0000000003f35020: cbz        x0, #0x3f35028
0x0000000003f35024: b          #0x47f1d48
0x0000000003f35028: ret        
