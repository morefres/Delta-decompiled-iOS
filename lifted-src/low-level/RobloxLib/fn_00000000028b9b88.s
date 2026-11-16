; instruction-faithful ARM64 fallback for RobloxLib::function_28b9b88
0x00000000028b9b88: mov        w0, #0
0x00000000028b9b8c: ret        
0x00000000028b9b90: ldr        w8, [x0, #0x9c]
0x00000000028b9b94: and        w0, w8, #1
0x00000000028b9b98: ret        
0x00000000028b9b9c: adrp       x8, #0x619b000
0x00000000028b9ba0: add        x8, x8, #0xe30
0x00000000028b9ba4: ldrb       w8, [x8]
0x00000000028b9ba8: ldr        w9, [x0, #0x98]
0x00000000028b9bac: and        w10, w9, #1
0x00000000028b9bb0: cmp        w9, #3
0x00000000028b9bb4: cset       w11, ne
0x00000000028b9bb8: and        w9, w11, w9
0x00000000028b9bbc: cmp        w8, #1
0x00000000028b9bc0: csel       w0, w10, w9, ne
0x00000000028b9bc4: ret        
0x00000000028b9bc8: ldrb       w0, [x0, #0xa0]
0x00000000028b9bcc: ret        
0x00000000028b9bd0: mov        x0, #0
0x00000000028b9bd4: ret        
0x00000000028b9bd8: b          #0x28ba1c8
0x00000000028b9bdc: cbz        x1, #0x28b9bfc
0x00000000028b9be0: ldr        x8, [x0, #0x90]
0x00000000028b9be4: ldr        x8, [x1, x8]
0x00000000028b9be8: cbz        x8, #0x28b9bfc
0x00000000028b9bec: ldr        x8, [x8, #8]
0x00000000028b9bf0: cmp        x8, #0
0x00000000028b9bf4: cset       w0, ne
0x00000000028b9bf8: ret        
0x00000000028b9bfc: mov        w0, #0
0x00000000028b9c00: ret        
0x00000000028b9c04: cbz        x1, #0x28b9c18
0x00000000028b9c08: ldr        x8, [x0, #0x90]
0x00000000028b9c0c: ldr        x0, [x1, x8]
0x00000000028b9c10: cbz        x0, #0x28b9c18
0x00000000028b9c14: b          #0x47f1d48
0x00000000028b9c18: ret        
