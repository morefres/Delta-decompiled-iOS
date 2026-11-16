; instruction-faithful ARM64 fallback for RobloxLib::function_30e8b40
0x00000000030e8b40: ldrb       w8, [x0, #0xa0]
0x00000000030e8b44: tbz        w8, #0, #0x30e8b50
0x00000000030e8b48: mov        w0, #0
0x00000000030e8b4c: ret        
0x00000000030e8b50: ldpsw      x8, x9, [x0, #0xa4]
0x00000000030e8b54: ldp        x11, x10, [x0, #0x80]
0x00000000030e8b58: sub        x10, x10, x11
0x00000000030e8b5c: asr        x10, x10, #3
0x00000000030e8b60: mov        x11, #0x7bdf
0x00000000030e8b64: movk       x11, #0xbdef, lsl #16
0x00000000030e8b68: movk       x11, #0xdef7, lsl #32
0x00000000030e8b6c: movk       x11, #0xef7b, lsl #48
0x00000000030e8b70: madd       x9, x10, x11, x9
0x00000000030e8b74: cmp        x9, x8
0x00000000030e8b78: cset       w0, ls
0x00000000030e8b7c: ret        
