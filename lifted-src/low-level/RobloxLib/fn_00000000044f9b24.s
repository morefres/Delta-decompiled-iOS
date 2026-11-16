; instruction-faithful ARM64 fallback for RobloxLib::function_44f9b24
0x00000000044f9b24: sub        w8, w1, #1
0x00000000044f9b28: cmp        w8, #0xc
0x00000000044f9b2c: b.hi       #0x44f9b44
0x00000000044f9b30: ubfiz      x8, x1, #4, #0x20
0x00000000044f9b34: ldr        x8, [x8, x0]
0x00000000044f9b38: cbz        x8, #0x44f9b44
0x00000000044f9b3c: ldr        x0, [x8, #0x98]
0x00000000044f9b40: ret        
0x00000000044f9b44: mov        x0, #0
0x00000000044f9b48: ret        
0x00000000044f9b4c: sub        w8, w1, #1
0x00000000044f9b50: cmp        w8, #0xc
0x00000000044f9b54: b.hi       #0x44f9b64
0x00000000044f9b58: ubfiz      x8, x1, #4, #0x20
0x00000000044f9b5c: ldr        x0, [x8, x0]
0x00000000044f9b60: ret        
0x00000000044f9b64: mov        x0, #0
0x00000000044f9b68: ret        
0x00000000044f9b6c: sub        w8, w1, #1
0x00000000044f9b70: cmp        w8, #0xc
0x00000000044f9b74: b.hi       #0x44f9b8c
0x00000000044f9b78: ubfiz      x8, x1, #4, #0x20
0x00000000044f9b7c: ldr        x8, [x8, x0]
0x00000000044f9b80: cbz        x8, #0x44f9b8c
0x00000000044f9b84: ldr        x0, [x8, #0xa0]
0x00000000044f9b88: ret        
0x00000000044f9b8c: mov        x0, #0
0x00000000044f9b90: ret        
0x00000000044f9b94: sub        w9, w1, #1
0x00000000044f9b98: cmp        w9, #0xc
0x00000000044f9b9c: b.hi       #0x44f9bac
0x00000000044f9ba0: ubfiz      x9, x1, #4, #0x20
0x00000000044f9ba4: ldr        x0, [x9, x0]
0x00000000044f9ba8: b          #0x44f8d50
0x00000000044f9bac: stp        xzr, xzr, [x8]
0x00000000044f9bb0: str        xzr, [x8, #0x10]
0x00000000044f9bb4: ret        
