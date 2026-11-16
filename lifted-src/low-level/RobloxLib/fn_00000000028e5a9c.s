; instruction-faithful ARM64 fallback for RobloxLib::function_28e5a9c
0x00000000028e5a9c: mov        w0, #0
0x00000000028e5aa0: ret        
0x00000000028e5aa4: ldr        w8, [x0, #0x9c]
0x00000000028e5aa8: and        w0, w8, #1
0x00000000028e5aac: ret        
0x00000000028e5ab0: adrp       x8, #0x619b000
0x00000000028e5ab4: add        x8, x8, #0xe30
0x00000000028e5ab8: ldrb       w8, [x8]
0x00000000028e5abc: ldr        w9, [x0, #0x98]
0x00000000028e5ac0: and        w10, w9, #1
0x00000000028e5ac4: cmp        w9, #3
0x00000000028e5ac8: cset       w11, ne
0x00000000028e5acc: and        w9, w11, w9
0x00000000028e5ad0: cmp        w8, #1
0x00000000028e5ad4: csel       w0, w10, w9, ne
0x00000000028e5ad8: ret        
0x00000000028e5adc: ldrb       w0, [x0, #0xa0]
0x00000000028e5ae0: ret        
0x00000000028e5ae4: mov        x0, #0
0x00000000028e5ae8: ret        
0x00000000028e5aec: ldr        x8, [x0, #0x90]
0x00000000028e5af0: add        x0, x1, x8
0x00000000028e5af4: b          #0x2d92c
0x00000000028e5af8: cbz        x1, #0x28e5b18
0x00000000028e5afc: ldr        x8, [x0, #0x90]
0x00000000028e5b00: ldr        x8, [x1, x8]
0x00000000028e5b04: cbz        x8, #0x28e5b18
0x00000000028e5b08: ldr        x8, [x8, #8]
0x00000000028e5b0c: cmp        x8, #0
0x00000000028e5b10: cset       w0, ne
0x00000000028e5b14: ret        
0x00000000028e5b18: mov        w0, #0
0x00000000028e5b1c: ret        
0x00000000028e5b20: cbz        x1, #0x28e5b34
0x00000000028e5b24: ldr        x8, [x0, #0x90]
0x00000000028e5b28: ldr        x0, [x1, x8]
0x00000000028e5b2c: cbz        x0, #0x28e5b34
0x00000000028e5b30: b          #0x47f1d48
0x00000000028e5b34: ret        
