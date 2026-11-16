; instruction-faithful ARM64 fallback for RobloxLib::function_1f5aee0
0x0000000001f5aee0: mov        w0, #0
0x0000000001f5aee4: ret        
0x0000000001f5aee8: ldr        w8, [x0, #0x9c]
0x0000000001f5aeec: and        w0, w8, #1
0x0000000001f5aef0: ret        
0x0000000001f5aef4: adrp       x8, #0x619b000
0x0000000001f5aef8: add        x8, x8, #0xe30
0x0000000001f5aefc: ldrb       w8, [x8]
0x0000000001f5af00: ldr        w9, [x0, #0x98]
0x0000000001f5af04: and        w10, w9, #1
0x0000000001f5af08: cmp        w9, #3
0x0000000001f5af0c: cset       w11, ne
0x0000000001f5af10: and        w9, w11, w9
0x0000000001f5af14: cmp        w8, #1
0x0000000001f5af18: csel       w0, w10, w9, ne
0x0000000001f5af1c: ret        
0x0000000001f5af20: ldrb       w0, [x0, #0xa0]
0x0000000001f5af24: ret        
0x0000000001f5af28: mov        x0, #0
0x0000000001f5af2c: ret        
