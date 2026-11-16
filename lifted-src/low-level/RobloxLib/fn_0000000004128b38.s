; instruction-faithful ARM64 fallback for RobloxLib::function_4128b38
0x0000000004128b38: adrp       x8, #0x5019000
0x0000000004128b3c: ldr        d0, [x8, #0x908]
0x0000000004128b40: str        d0, [x0, #0x50]
0x0000000004128b44: str        w1, [x0, #0x80]
0x0000000004128b48: ret        
0x0000000004128b4c: ldr        w8, [x0, #0x50]
0x0000000004128b50: cmp        w1, #0
0x0000000004128b54: mov        w9, #-0x80000000
0x0000000004128b58: csel       w9, w9, wzr, ne
0x0000000004128b5c: bfxil      w9, w8, #0, #0x1f
0x0000000004128b60: str        w9, [x0, #0x50]
0x0000000004128b64: ret        
0x0000000004128b68: ldr        w8, [x0, #0x50]
0x0000000004128b6c: and        w8, w8, #0xbfffffff
0x0000000004128b70: cmp        w1, #0
0x0000000004128b74: mov        w9, #0x40000000
0x0000000004128b78: csel       w9, w9, wzr, ne
0x0000000004128b7c: orr        w8, w8, w9
0x0000000004128b80: str        w8, [x0, #0x50]
0x0000000004128b84: ret        
0x0000000004128b88: ldr        w8, [x0, #0x50]
0x0000000004128b8c: and        w8, w8, #0xfffffffe
0x0000000004128b90: orr        w8, w8, w1
0x0000000004128b94: str        w8, [x0, #0x50]
0x0000000004128b98: ret        
0x0000000004128b9c: mov        w8, #0x5655
0x0000000004128ba0: movk       w8, #0x5245, lsl #16
0x0000000004128ba4: stp        w8, w1, [x0, #0x3c]
0x0000000004128ba8: ret        
