; instruction-faithful ARM64 fallback for RobloxLib::function_1f21fb0
0x0000000001f21fb0: mov        w0, #0
0x0000000001f21fb4: ret        
0x0000000001f21fb8: ldr        w8, [x0, #0x9c]
0x0000000001f21fbc: and        w0, w8, #1
0x0000000001f21fc0: ret        
0x0000000001f21fc4: adrp       x8, #0x619b000
0x0000000001f21fc8: add        x8, x8, #0xe30
0x0000000001f21fcc: ldrb       w8, [x8]
0x0000000001f21fd0: ldr        w9, [x0, #0x98]
0x0000000001f21fd4: and        w10, w9, #1
0x0000000001f21fd8: cmp        w9, #3
0x0000000001f21fdc: cset       w11, ne
0x0000000001f21fe0: and        w9, w11, w9
0x0000000001f21fe4: cmp        w8, #1
0x0000000001f21fe8: csel       w0, w10, w9, ne
0x0000000001f21fec: ret        
0x0000000001f21ff0: ldrb       w0, [x0, #0xa0]
0x0000000001f21ff4: ret        
0x0000000001f21ff8: mov        x0, #0
0x0000000001f21ffc: ret        
0x0000000001f22000: b          #0x1f226fc
0x0000000001f22004: cbz        x1, #0x1f22024
0x0000000001f22008: ldr        x8, [x0, #0x90]
0x0000000001f2200c: ldr        x8, [x1, x8]
0x0000000001f22010: cbz        x8, #0x1f22024
0x0000000001f22014: ldr        x8, [x8, #8]
0x0000000001f22018: cmp        x8, #0
0x0000000001f2201c: cset       w0, ne
0x0000000001f22020: ret        
0x0000000001f22024: mov        w0, #0
0x0000000001f22028: ret        
0x0000000001f2202c: cbz        x1, #0x1f22040
0x0000000001f22030: ldr        x8, [x0, #0x90]
0x0000000001f22034: ldr        x0, [x1, x8]
0x0000000001f22038: cbz        x0, #0x1f22040
0x0000000001f2203c: b          #0x47f1d48
0x0000000001f22040: ret        
