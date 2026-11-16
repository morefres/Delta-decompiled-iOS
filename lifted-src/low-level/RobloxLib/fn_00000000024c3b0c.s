; instruction-faithful ARM64 fallback for RobloxLib::function_24c3b0c
0x00000000024c3b0c: adrp       x8, #0x6154000
0x00000000024c3b10: ldrb       w0, [x8, #0x1e0]
0x00000000024c3b14: ret        
0x00000000024c3b18: adrp       x0, #0x6154000
0x00000000024c3b1c: add        x0, x0, #0x1f8
0x00000000024c3b20: mov        w1, #2
0x00000000024c3b24: b          #0x47e62c8
0x00000000024c3b28: adrp       x0, #0x53c4000
0x00000000024c3b2c: add        x0, x0, #0x194
0x00000000024c3b30: adrp       x1, #0x6154000
0x00000000024c3b34: add        x1, x1, #0x210
0x00000000024c3b38: mov        w2, #2
0x00000000024c3b3c: b          #0x47e630c
0x00000000024c3b40: adrp       x0, #0x53c4000
0x00000000024c3b44: add        x0, x0, #0x1b8
0x00000000024c3b48: adrp       x1, #0x6154000
0x00000000024c3b4c: add        x1, x1, #0x228
0x00000000024c3b50: mov        w2, #2
0x00000000024c3b54: b          #0x47e630c
0x00000000024c3b58: adrp       x8, #0x53c4000
0x00000000024c3b5c: add        x8, x8, #0x136
0x00000000024c3b60: mov        w9, #0x14
0x00000000024c3b64: stp        x8, x9, [x0]
0x00000000024c3b68: str        xzr, [x0, #0x10]
0x00000000024c3b6c: ret        
