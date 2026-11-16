; instruction-faithful ARM64 fallback for RobloxLib::function_32a2af8
0x00000000032a2af8: sxtb       x8, w0
0x00000000032a2afc: adrp       x9, #0x5f4c000
0x00000000032a2b00: add        x9, x9, #0x788
0x00000000032a2b04: ldr        x0, [x9, x8, lsl #3]
0x00000000032a2b08: ret        
0x00000000032a2b0c: eor        w8, w0, #0x80
0x00000000032a2b10: adrp       x9, #0x5f4c000
0x00000000032a2b14: add        x9, x9, #0x810
0x00000000032a2b18: ldr        x0, [x9, w8, uxtw #3]
0x00000000032a2b1c: ret        
0x00000000032a2b20: sxtb       x8, w0
0x00000000032a2b24: adrp       x9, #0x5f4d000
0x00000000032a2b28: add        x9, x9, #0x10
0x00000000032a2b2c: ldr        x0, [x9, x8, lsl #3]
0x00000000032a2b30: ret        
0x00000000032a2b34: sxtb       x8, w0
0x00000000032a2b38: adrp       x9, #0x5f4d000
0x00000000032a2b3c: add        x9, x9, #0x40
0x00000000032a2b40: ldr        x0, [x9, x8, lsl #3]
0x00000000032a2b44: ret        
0x00000000032a2b48: adrp       x8, #0x520c000
0x00000000032a2b4c: add        x8, x8, #0xa35
0x00000000032a2b50: adrp       x9, #0x545a000
0x00000000032a2b54: add        x9, x9, #0xdbc
0x00000000032a2b58: cmp        w0, #0x6e
0x00000000032a2b5c: csel       x8, x9, x8, eq
0x00000000032a2b60: adrp       x9, #0x545a000
0x00000000032a2b64: add        x9, x9, #0xdb4
0x00000000032a2b68: cmp        w0, #0x6c
0x00000000032a2b6c: csel       x0, x9, x8, eq
0x00000000032a2b70: ret        
