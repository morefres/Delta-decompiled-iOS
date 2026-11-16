; instruction-faithful ARM64 fallback for RobloxLib::function_28bbb38
0x00000000028bbb38: cbz        x1, #0x28bbb58
0x00000000028bbb3c: ldr        x8, [x0, #0x90]
0x00000000028bbb40: ldr        x8, [x1, x8]
0x00000000028bbb44: cbz        x8, #0x28bbb58
0x00000000028bbb48: ldr        x8, [x8, #8]
0x00000000028bbb4c: cmp        x8, #0
0x00000000028bbb50: cset       w0, ne
0x00000000028bbb54: ret        
0x00000000028bbb58: mov        w0, #0
0x00000000028bbb5c: ret        
0x00000000028bbb60: cbz        x1, #0x28bbb74
0x00000000028bbb64: ldr        x8, [x0, #0x90]
0x00000000028bbb68: ldr        x0, [x1, x8]
0x00000000028bbb6c: cbz        x0, #0x28bbb74
0x00000000028bbb70: b          #0x47f1d48
0x00000000028bbb74: ret        
