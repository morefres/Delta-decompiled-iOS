; instruction-faithful ARM64 fallback for RobloxLib::function_3e2cf30
0x0000000003e2cf30: ldr        x0, [x0]
0x0000000003e2cf34: b          #0x3e2b1d8
0x0000000003e2cf38: ldr        x0, [x0]
0x0000000003e2cf3c: add        x8, x0, #2, lsl #12
0x0000000003e2cf40: add        x9, x8, #0x5f0
0x0000000003e2cf44: ldarb      w9, [x9]
0x0000000003e2cf48: tbz        w9, #0, #0x3e2cf50
0x0000000003e2cf4c: b          #0x3e29f48
0x0000000003e2cf50: adrp       x9, #0x6193000
0x0000000003e2cf54: ldrb       w9, [x9, #0xc50]
0x0000000003e2cf58: cmp        w9, #1
0x0000000003e2cf5c: b.ne       #0x3e2cf6c
0x0000000003e2cf60: ldrb       w9, [x8, #0x64a]
0x0000000003e2cf64: tbz        w9, #0, #0x3e2cf6c
0x0000000003e2cf68: ret        
0x0000000003e2cf6c: mov        w9, #1
0x0000000003e2cf70: strb       w9, [x8, #0x648]
0x0000000003e2cf74: ldr        x0, [x0, #0x48]
0x0000000003e2cf78: ldr        x8, [x0]
0x0000000003e2cf7c: ldr        x1, [x8, #0x60]
0x0000000003e2cf80: br         x1
