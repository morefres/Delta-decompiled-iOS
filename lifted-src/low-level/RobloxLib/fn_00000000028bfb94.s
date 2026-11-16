; instruction-faithful ARM64 fallback for RobloxLib::function_28bfb94
0x00000000028bfb94: mov        w0, #0
0x00000000028bfb98: ret        
0x00000000028bfb9c: ldr        w8, [x0, #0x9c]
0x00000000028bfba0: and        w0, w8, #1
0x00000000028bfba4: ret        
0x00000000028bfba8: adrp       x8, #0x619b000
0x00000000028bfbac: add        x8, x8, #0xe30
0x00000000028bfbb0: ldrb       w8, [x8]
0x00000000028bfbb4: ldr        w9, [x0, #0x98]
0x00000000028bfbb8: and        w10, w9, #1
0x00000000028bfbbc: cmp        w9, #3
0x00000000028bfbc0: cset       w11, ne
0x00000000028bfbc4: and        w9, w11, w9
0x00000000028bfbc8: cmp        w8, #1
0x00000000028bfbcc: csel       w0, w10, w9, ne
0x00000000028bfbd0: ret        
0x00000000028bfbd4: ldrb       w0, [x0, #0xa0]
0x00000000028bfbd8: ret        
0x00000000028bfbdc: mov        x0, #0
0x00000000028bfbe0: ret        
0x00000000028bfbe4: b          #0x28c01b4
0x00000000028bfbe8: cbz        x1, #0x28bfc08
0x00000000028bfbec: ldr        x8, [x0, #0x90]
0x00000000028bfbf0: ldr        x8, [x1, x8]
0x00000000028bfbf4: cbz        x8, #0x28bfc08
0x00000000028bfbf8: ldr        x8, [x8, #8]
0x00000000028bfbfc: cmp        x8, #0
0x00000000028bfc00: cset       w0, ne
0x00000000028bfc04: ret        
0x00000000028bfc08: mov        w0, #0
0x00000000028bfc0c: ret        
0x00000000028bfc10: cbz        x1, #0x28bfc24
0x00000000028bfc14: ldr        x8, [x0, #0x90]
0x00000000028bfc18: ldr        x0, [x1, x8]
0x00000000028bfc1c: cbz        x0, #0x28bfc24
0x00000000028bfc20: b          #0x47f1d48
0x00000000028bfc24: ret        
