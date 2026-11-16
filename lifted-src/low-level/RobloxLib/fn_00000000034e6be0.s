; instruction-faithful ARM64 fallback for RobloxLib::function_34e6be0
0x00000000034e6be0: ldr        w0, [x0, #8]
0x00000000034e6be4: ret        
0x00000000034e6be8: ldr        w0, [x0, #0xc]
0x00000000034e6bec: ret        
0x00000000034e6bf0: ldr        x0, [x0, #0x20]
0x00000000034e6bf4: ret        
0x00000000034e6bf8: ldr        x8, [x0, #0x20]
0x00000000034e6bfc: ldpsw      x10, x9, [x0, #0xc]
0x00000000034e6c00: smaddl     x0, w10, w9, x8
0x00000000034e6c04: ret        
0x00000000034e6c08: ldr        x8, [x0, #0x20]
0x00000000034e6c0c: ldpsw      x10, x9, [x0, #0xc]
0x00000000034e6c10: smaddl     x8, w10, w9, x8
0x00000000034e6c14: ldrsw      x9, [x0, #0x14]
0x00000000034e6c18: add        w10, w10, #1
0x00000000034e6c1c: add        w10, w10, w10, lsr #31
0x00000000034e6c20: asr        w10, w10, #1
0x00000000034e6c24: smaddl     x0, w9, w10, x8
0x00000000034e6c28: ret        
0x00000000034e6c2c: ldr        w0, [x0, #0x10]
0x00000000034e6c30: ret        
0x00000000034e6c34: ldr        w0, [x0, #0x14]
0x00000000034e6c38: ret        
0x00000000034e6c3c: ldr        w0, [x0, #0x18]
0x00000000034e6c40: ret        
