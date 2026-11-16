; instruction-faithful ARM64 fallback for RobloxLib::function_437cc7c
0x000000000437cc7c: mov        w0, #0
0x000000000437cc80: ret        
0x000000000437cc84: mov        w0, #1
0x000000000437cc88: ret        
0x000000000437cc8c: mov        w0, #7
0x000000000437cc90: ret        
0x000000000437cc94: mov        x0, x1
0x000000000437cc98: ret        
0x000000000437cc9c: mov        w0, #0x7a7a
0x000000000437cca0: movk       w0, #0x5a7a, lsl #16
0x000000000437cca4: ret        
0x000000000437cca8: mov        w0, #0
0x000000000437ccac: ret        
0x000000000437ccb0: mov        w0, #0
0x000000000437ccb4: ret        
0x000000000437ccb8: mov        w0, #0
0x000000000437ccbc: ret        
0x000000000437ccc0: ldr        x3, [x0, #0x38]
0x000000000437ccc4: ldr        x2, [x0, #0x78]
0x000000000437ccc8: br         x3
0x000000000437cccc: mov        w8, #0x1fffc
0x000000000437ccd0: cmp        w0, w8
0x000000000437ccd4: b.hi       #0x437cd2c
0x000000000437ccd8: mov        w8, w0
0x000000000437ccdc: lsr        x8, x8, #0xb
0x000000000437cce0: adrp       x9, #0x5062000
0x000000000437cce4: add        x9, x9, #0xbf4
0x000000000437cce8: ldrb       w8, [x9, x8]
0x000000000437ccec: lsr        w10, w0, #8
0x000000000437ccf0: and        w10, w10, #4
0x000000000437ccf4: lsr        w8, w8, w10
0x000000000437ccf8: ubfiz      w8, w8, #4, #4
0x000000000437ccfc: mov        w10, #0x40
0x000000000437cd00: bfxil      w10, w0, #6, #4
0x000000000437cd04: add        x8, x10, x8
0x000000000437cd08: ldrb       w8, [x9, x8]
0x000000000437cd0c: and        w10, w0, #0x38
0x000000000437cd10: orr        w8, w10, w8, lsl #6
0x000000000437cd14: add        x8, x9, x8, lsr #3
0x000000000437cd18: ldrb       w8, [x8, #0xc0]
0x000000000437cd1c: and        w9, w0, #7
0x000000000437cd20: lsr        w8, w8, w9
0x000000000437cd24: and        w0, w8, #1
0x000000000437cd28: ret        
0x000000000437cd2c: mov        w0, #0
0x000000000437cd30: ret        
