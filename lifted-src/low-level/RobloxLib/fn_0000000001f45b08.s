; instruction-faithful ARM64 fallback for RobloxLib::function_1f45b08
0x0000000001f45b08: cmp        w1, #0x3f
0x0000000001f45b0c: b.hi       #0x1f45b20
0x0000000001f45b10: ldr        x8, [x0, #0x5b0]
0x0000000001f45b14: lsr        x8, x8, x1
0x0000000001f45b18: and        w0, w8, #1
0x0000000001f45b1c: ret        
0x0000000001f45b20: mov        w0, #0
0x0000000001f45b24: ret        
0x0000000001f45b28: cmp        w1, #0x3f
0x0000000001f45b2c: b.hi       #0x1f45b54
0x0000000001f45b30: mov        w8, #1
0x0000000001f45b34: lsl        x8, x8, x1
0x0000000001f45b38: cbz        w2, #0x1f45b48
0x0000000001f45b3c: ldr        x9, [x0, #0x5b0]
0x0000000001f45b40: orr        x8, x9, x8
0x0000000001f45b44: b          #0x1f45b50
0x0000000001f45b48: ldr        x9, [x0, #0x5b0]
0x0000000001f45b4c: bic        x8, x9, x8
0x0000000001f45b50: str        x8, [x0, #0x5b0]
0x0000000001f45b54: ret        
0x0000000001f45b58: str        xzr, [x0, #0x5b0]
0x0000000001f45b5c: ret        
0x0000000001f45b60: ret        
0x0000000001f45b64: mov        w0, #0x64
0x0000000001f45b68: ret        
0x0000000001f45b6c: mov        w0, #0
0x0000000001f45b70: ret        
0x0000000001f45b74: ret        
0x0000000001f45b78: b          #0x3ffdc44
0x0000000001f45b7c: ret        
0x0000000001f45b80: sub        x0, x0, #0x328
0x0000000001f45b84: ret        
0x0000000001f45b88: ret        
0x0000000001f45b8c: sub        x0, x0, #0x428
0x0000000001f45b90: b          #0x3ffdc44
0x0000000001f45b94: mov        w0, #0x64
0x0000000001f45b98: ret        
0x0000000001f45b9c: mov        w0, #0
0x0000000001f45ba0: ret        
