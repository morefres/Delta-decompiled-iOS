; instruction-faithful ARM64 fallback for RobloxLib::function_44e6a8c
0x00000000044e6a8c: ldr        x8, [x0, #0x40]
0x00000000044e6a90: cbz        x8, #0x44e6a9c
0x00000000044e6a94: ldr        x0, [x0, #0x48]
0x00000000044e6a98: b          #0x44e6aa4
0x00000000044e6a9c: adrp       x0, #0x64d8000
0x00000000044e6aa0: add        x0, x0, #0xf20
0x00000000044e6aa4: mov        x1, #0
0x00000000044e6aa8: ret        
0x00000000044e6aac: ldr        x8, [x0]
0x00000000044e6ab0: ldr        x9, [x1]
0x00000000044e6ab4: cmp        x8, x9
0x00000000044e6ab8: cset       w0, lo
0x00000000044e6abc: ret        
0x00000000044e6ac0: ldr        w9, [x1, #0x118]
0x00000000044e6ac4: cbz        w9, #0x44e6b00
0x00000000044e6ac8: mov        x8, x0
0x00000000044e6acc: mov        x0, #0
0x00000000044e6ad0: ldr        x10, [x1, #0x110]
0x00000000044e6ad4: ldr        x11, [x2]
0x00000000044e6ad8: ldr        x12, [x10]
0x00000000044e6adc: cmp        x12, x11
0x00000000044e6ae0: b.hs       #0x44e6b04
0x00000000044e6ae4: add        x0, x0, #1
0x00000000044e6ae8: ldr        x12, [x8, #0x78]
0x00000000044e6aec: add        x10, x10, x12
0x00000000044e6af0: cmp        x9, x0
0x00000000044e6af4: b.ne       #0x44e6ad8
0x00000000044e6af8: mov        x0, x9
0x00000000044e6afc: ret        
0x00000000044e6b00: mov        x0, #0
0x00000000044e6b04: ret        
0x00000000044e6b08: ldr        w9, [x1, #0x118]
0x00000000044e6b0c: cbz        w9, #0x44e6b60
0x00000000044e6b10: mov        x8, x0
0x00000000044e6b14: mov        x0, #0
0x00000000044e6b18: ldr        x10, [x1, #0x110]
0x00000000044e6b1c: ldr        x11, [x2]
0x00000000044e6b20: ldr        x12, [x10]
0x00000000044e6b24: cmp        x12, x11
0x00000000044e6b28: b.hs       #0x44e6b64
0x00000000044e6b2c: ldr        x12, [x10, #8]
0x00000000044e6b30: ldr        x13, [x2, #8]
0x00000000044e6b34: cmp        x12, x13
0x00000000044e6b38: csel       x12, x12, x13, lo
0x00000000044e6b3c: cmp        x11, x12
0x00000000044e6b40: b.lo       #0x44e6b64
0x00000000044e6b44: add        x0, x0, #1
0x00000000044e6b48: ldr        x12, [x8, #0x78]
0x00000000044e6b4c: add        x10, x10, x12
0x00000000044e6b50: cmp        x9, x0
0x00000000044e6b54: b.ne       #0x44e6b20
0x00000000044e6b58: mov        x0, x9
0x00000000044e6b5c: ret        
0x00000000044e6b60: mov        x0, #0
0x00000000044e6b64: ret        
