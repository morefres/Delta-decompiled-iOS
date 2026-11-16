; instruction-faithful ARM64 fallback for RobloxLib::function_1d5fb4c
0x0000000001d5fb4c: mov        w0, #0
0x0000000001d5fb50: ret        
0x0000000001d5fb54: ldr        w8, [x0, #0x9c]
0x0000000001d5fb58: and        w0, w8, #1
0x0000000001d5fb5c: ret        
0x0000000001d5fb60: adrp       x8, #0x619b000
0x0000000001d5fb64: add        x8, x8, #0xe30
0x0000000001d5fb68: ldrb       w8, [x8]
0x0000000001d5fb6c: ldr        w9, [x0, #0x98]
0x0000000001d5fb70: and        w10, w9, #1
0x0000000001d5fb74: cmp        w9, #3
0x0000000001d5fb78: cset       w11, ne
0x0000000001d5fb7c: and        w9, w11, w9
0x0000000001d5fb80: cmp        w8, #1
0x0000000001d5fb84: csel       w0, w10, w9, ne
0x0000000001d5fb88: ret        
0x0000000001d5fb8c: ldrb       w0, [x0, #0xa0]
0x0000000001d5fb90: ret        
0x0000000001d5fb94: mov        x0, #0
0x0000000001d5fb98: ret        
0x0000000001d5fb9c: b          #0x1d6016c
0x0000000001d5fba0: cbz        x1, #0x1d5fbc0
0x0000000001d5fba4: ldr        x8, [x0, #0x90]
0x0000000001d5fba8: ldr        x8, [x1, x8]
0x0000000001d5fbac: cbz        x8, #0x1d5fbc0
0x0000000001d5fbb0: ldr        x8, [x8, #8]
0x0000000001d5fbb4: cmp        x8, #0
0x0000000001d5fbb8: cset       w0, ne
0x0000000001d5fbbc: ret        
0x0000000001d5fbc0: mov        w0, #0
0x0000000001d5fbc4: ret        
0x0000000001d5fbc8: cbz        x1, #0x1d5fbdc
0x0000000001d5fbcc: ldr        x8, [x0, #0x90]
0x0000000001d5fbd0: ldr        x0, [x1, x8]
0x0000000001d5fbd4: cbz        x0, #0x1d5fbdc
0x0000000001d5fbd8: b          #0x47f1d48
0x0000000001d5fbdc: ret        
