; instruction-faithful ARM64 fallback for RobloxLib::function_1c98fb4
0x0000000001c98fb4: mov        w0, #0
0x0000000001c98fb8: ret        
0x0000000001c98fbc: ldr        w8, [x0, #0x9c]
0x0000000001c98fc0: and        w0, w8, #1
0x0000000001c98fc4: ret        
0x0000000001c98fc8: adrp       x8, #0x619b000
0x0000000001c98fcc: add        x8, x8, #0xe30
0x0000000001c98fd0: ldrb       w8, [x8]
0x0000000001c98fd4: ldr        w9, [x0, #0x98]
0x0000000001c98fd8: and        w10, w9, #1
0x0000000001c98fdc: cmp        w9, #3
0x0000000001c98fe0: cset       w11, ne
0x0000000001c98fe4: and        w9, w11, w9
0x0000000001c98fe8: cmp        w8, #1
0x0000000001c98fec: csel       w0, w10, w9, ne
0x0000000001c98ff0: ret        
0x0000000001c98ff4: ldrb       w0, [x0, #0xa0]
0x0000000001c98ff8: ret        
0x0000000001c98ffc: mov        x0, #0
0x0000000001c99000: ret        
0x0000000001c99004: b          #0x1c99594
0x0000000001c99008: cbz        x1, #0x1c99028
0x0000000001c9900c: ldr        x8, [x0, #0x90]
0x0000000001c99010: ldr        x8, [x1, x8]
0x0000000001c99014: cbz        x8, #0x1c99028
0x0000000001c99018: ldr        x8, [x8, #8]
0x0000000001c9901c: cmp        x8, #0
0x0000000001c99020: cset       w0, ne
0x0000000001c99024: ret        
0x0000000001c99028: mov        w0, #0
0x0000000001c9902c: ret        
0x0000000001c99030: cbz        x1, #0x1c99044
0x0000000001c99034: ldr        x8, [x0, #0x90]
0x0000000001c99038: ldr        x0, [x1, x8]
0x0000000001c9903c: cbz        x0, #0x1c99044
0x0000000001c99040: b          #0x47f1d48
0x0000000001c99044: ret        
