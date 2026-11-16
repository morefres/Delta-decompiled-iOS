; instruction-faithful ARM64 fallback for RobloxLib::function_27b0b24
0x00000000027b0b24: adrp       x8, #0x615a000
0x00000000027b0b28: ldrb       w8, [x8, #0x5f0]
0x00000000027b0b2c: cmp        w8, #1
0x00000000027b0b30: b.ne       #0x27b0b48
0x00000000027b0b34: ldr        w8, [x0, #0x4b0]
0x00000000027b0b38: cmp        w8, #2
0x00000000027b0b3c: b.eq       #0x27b0b60
0x00000000027b0b40: cmp        w8, #1
0x00000000027b0b44: b.eq       #0x27b0b58
0x00000000027b0b48: adrp       x8, #0x615a000
0x00000000027b0b4c: ldrb       w8, [x8, #0x608]
0x00000000027b0b50: and        w0, w8, #1
0x00000000027b0b54: ret        
0x00000000027b0b58: mov        w8, #0
0x00000000027b0b5c: b          #0x27b0b50
0x00000000027b0b60: mov        w8, #1
0x00000000027b0b64: b          #0x27b0b50
0x00000000027b0b68: adrp       x8, #0x615a000
0x00000000027b0b6c: ldrb       w8, [x8, #0x5c0]
0x00000000027b0b70: tbz        w8, #0, #0x27b0b7c
0x00000000027b0b74: mov        w8, #0
0x00000000027b0b78: b          #0x27b0ba8
0x00000000027b0b7c: adrp       x8, #0x615a000
0x00000000027b0b80: ldrb       w8, [x8, #0x590]
0x00000000027b0b84: cmp        w8, #1
0x00000000027b0b88: b.ne       #0x27b0ba0
0x00000000027b0b8c: ldr        w8, [x0, #0x4a4]
0x00000000027b0b90: cmp        w8, #2
0x00000000027b0b94: b.eq       #0x27b0bb0
0x00000000027b0b98: cmp        w8, #1
0x00000000027b0b9c: b.eq       #0x27b0b74
0x00000000027b0ba0: adrp       x8, #0x615a000
0x00000000027b0ba4: ldrb       w8, [x8, #0x5a8]
0x00000000027b0ba8: and        w0, w8, #1
0x00000000027b0bac: ret        
0x00000000027b0bb0: mov        w8, #1
0x00000000027b0bb4: b          #0x27b0ba8
