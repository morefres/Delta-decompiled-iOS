; instruction-faithful ARM64 fallback for RobloxLib::function_44a7bec
0x00000000044a7bec: cmp        w0, #3
0x00000000044a7bf0: b.ne       #0x44a7c48
0x00000000044a7bf4: cmp        w1, #0x18
0x00000000044a7bf8: b.hi       #0x44a7c2c
0x00000000044a7bfc: adrp       x0, #0x550b000
0x00000000044a7c00: add        x0, x0, #0x4a5
0x00000000044a7c04: mov        w8, w1
0x00000000044a7c08: adrp       x9, #0x50c3000
0x00000000044a7c0c: add        x9, x9, #0x288
0x00000000044a7c10: adr        x10, #0x44a7c20
0x00000000044a7c14: ldrb       w11, [x9, x8]
0x00000000044a7c18: add        x10, x10, x11, lsl #2
0x00000000044a7c1c: br         x10
0x00000000044a7c20: adrp       x0, #0x550b000
0x00000000044a7c24: add        x0, x0, #0x4b3
0x00000000044a7c28: ret        
0x00000000044a7c2c: cmp        w1, #0x43
0x00000000044a7c30: b.eq       #0x44a7cfc
0x00000000044a7c34: cmp        w1, #0xfe
0x00000000044a7c38: b.ne       #0x44a7c48
0x00000000044a7c3c: adrp       x0, #0x550b000
0x00000000044a7c40: add        x0, x0, #0x5a1
0x00000000044a7c44: ret        
0x00000000044a7c48: adrp       x0, #0x520d000
0x00000000044a7c4c: add        x0, x0, #0x343
0x00000000044a7c50: ret        
0x00000000044a7c54: adrp       x0, #0x550b000
0x00000000044a7c58: add        x0, x0, #0x53c
0x00000000044a7c5c: ret        
0x00000000044a7c60: adrp       x0, #0x550b000
0x00000000044a7c64: add        x0, x0, #0x4ff
0x00000000044a7c68: ret        
0x00000000044a7c6c: adrp       x0, #0x550b000
0x00000000044a7c70: add        x0, x0, #0x588
0x00000000044a7c74: ret        
0x00000000044a7c78: adrp       x0, #0x550b000
0x00000000044a7c7c: add        x0, x0, #0x4cd
0x00000000044a7c80: ret        
0x00000000044a7c84: adrp       x0, #0x550b000
0x00000000044a7c88: add        x0, x0, #0x530
0x00000000044a7c8c: ret        
0x00000000044a7c90: adrp       x0, #0x550b000
0x00000000044a7c94: add        x0, x0, #0x4c0
0x00000000044a7c98: ret        
0x00000000044a7c9c: adrp       x0, #0x550b000
0x00000000044a7ca0: add        x0, x0, #0x54f
0x00000000044a7ca4: ret        
0x00000000044a7ca8: adrp       x0, #0x550b000
0x00000000044a7cac: add        x0, x0, #0x576
0x00000000044a7cb0: ret        
0x00000000044a7cb4: adrp       x0, #0x550b000
0x00000000044a7cb8: add        x0, x0, #0x4df
0x00000000044a7cbc: ret        
0x00000000044a7cc0: adrp       x0, #0x550b000
0x00000000044a7cc4: add        x0, x0, #0x513
0x00000000044a7cc8: ret        
0x00000000044a7ccc: adrp       x0, #0x550b000
0x00000000044a7cd0: add        x0, x0, #0x520
0x00000000044a7cd4: ret        
0x00000000044a7cd8: adrp       x0, #0x550b000
0x00000000044a7cdc: add        x0, x0, #0x4eb
0x00000000044a7ce0: ret        
0x00000000044a7ce4: adrp       x0, #0x52d7000
0x00000000044a7ce8: add        x0, x0, #0x85e
0x00000000044a7cec: ret        
0x00000000044a7cf0: adrp       x0, #0x550b000
0x00000000044a7cf4: add        x0, x0, #0x564
0x00000000044a7cf8: ret        
0x00000000044a7cfc: adrp       x0, #0x550b000
0x00000000044a7d00: add        x0, x0, #0x593
0x00000000044a7d04: ret        
