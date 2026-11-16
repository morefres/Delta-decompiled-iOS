; instruction-faithful ARM64 fallback for RobloxLib::function_1daeb38
0x0000000001daeb38: mov        w0, #0
0x0000000001daeb3c: ret        
0x0000000001daeb40: ldr        w8, [x0, #0x9c]
0x0000000001daeb44: and        w0, w8, #1
0x0000000001daeb48: ret        
0x0000000001daeb4c: adrp       x8, #0x619b000
0x0000000001daeb50: add        x8, x8, #0xe30
0x0000000001daeb54: ldrb       w8, [x8]
0x0000000001daeb58: ldr        w9, [x0, #0x98]
0x0000000001daeb5c: and        w10, w9, #1
0x0000000001daeb60: cmp        w9, #3
0x0000000001daeb64: cset       w11, ne
0x0000000001daeb68: and        w9, w11, w9
0x0000000001daeb6c: cmp        w8, #1
0x0000000001daeb70: csel       w0, w10, w9, ne
0x0000000001daeb74: ret        
0x0000000001daeb78: ldrb       w0, [x0, #0xa0]
0x0000000001daeb7c: ret        
0x0000000001daeb80: mov        x0, #0
0x0000000001daeb84: ret        
0x0000000001daeb88: b          #0x1daf4f4
0x0000000001daeb8c: cbz        x1, #0x1daebac
0x0000000001daeb90: ldr        x8, [x0, #0x90]
0x0000000001daeb94: ldr        x8, [x1, x8]
0x0000000001daeb98: cbz        x8, #0x1daebac
0x0000000001daeb9c: ldr        x8, [x8, #8]
0x0000000001daeba0: cmp        x8, #0
0x0000000001daeba4: cset       w0, ne
0x0000000001daeba8: ret        
0x0000000001daebac: mov        w0, #0
0x0000000001daebb0: ret        
0x0000000001daebb4: cbz        x1, #0x1daebc8
0x0000000001daebb8: ldr        x8, [x0, #0x90]
0x0000000001daebbc: ldr        x0, [x1, x8]
0x0000000001daebc0: cbz        x0, #0x1daebc8
0x0000000001daebc4: b          #0x47f1d48
0x0000000001daebc8: ret        
