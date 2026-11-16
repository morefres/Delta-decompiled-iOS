; instruction-faithful ARM64 fallback for RobloxLib::function_1823c68
0x0000000001823c68: ldr        x0, [x1, #8]
0x0000000001823c6c: cbz        x0, #0x1823c74
0x0000000001823c70: b          #0x4b9808c
0x0000000001823c74: ret        
0x0000000001823c78: adrp       x8, #0x6121000
0x0000000001823c7c: ldr        x1, [x8, #0x8d0]
0x0000000001823c80: adrp       x2, #0x6121000
0x0000000001823c84: add        x2, x2, #0xee0
0x0000000001823c88: b          #0x1820ed4
