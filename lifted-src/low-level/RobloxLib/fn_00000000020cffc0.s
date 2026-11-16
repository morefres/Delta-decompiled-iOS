; instruction-faithful ARM64 fallback for RobloxLib::function_20cffc0
0x00000000020cffc0: ldrb       w8, [x1, #0x17]
0x00000000020cffc4: sxtb       w9, w8
0x00000000020cffc8: ldp        x10, x11, [x1]
0x00000000020cffcc: cmp        w9, #0
0x00000000020cffd0: csel       x1, x10, x1, lt
0x00000000020cffd4: adrp       x3, #0x538f000
0x00000000020cffd8: add        x3, x3, #0x22
0x00000000020cffdc: csel       x2, x11, x8, lt
0x00000000020cffe0: add        x0, x0, #0x270
0x00000000020cffe4: mov        w4, #0x338
0x00000000020cffe8: b          #0x211637c
0x00000000020cffec: adrp       x3, #0x538f000
0x00000000020cfff0: add        x3, x3, #0x22
0x00000000020cfff4: add        x0, x0, #0x270
0x00000000020cfff8: mov        w4, #0x33d
0x00000000020cfffc: b          #0x211637c
0x00000000020d0000: ldrb       w8, [x1, #0x17]
0x00000000020d0004: sxtb       w9, w8
0x00000000020d0008: ldp        x10, x11, [x1]
0x00000000020d000c: cmp        w9, #0
0x00000000020d0010: csel       x1, x10, x1, lt
0x00000000020d0014: adrp       x3, #0x538f000
0x00000000020d0018: add        x3, x3, #0x22
0x00000000020d001c: csel       x2, x11, x8, lt
0x00000000020d0020: add        x0, x0, #0x270
0x00000000020d0024: mov        w4, #0x342
0x00000000020d0028: b          #0x2116784
0x00000000020d002c: str        x1, [x0, #0x3f8]
0x00000000020d0030: ret        
0x00000000020d0034: strb       w1, [x0, #0x370]
0x00000000020d0038: ret        
0x00000000020d003c: ldrb       w0, [x0, #0x370]
0x00000000020d0040: ret        
