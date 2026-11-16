; instruction-faithful ARM64 fallback for RobloxLib::function_30b8a9c
0x00000000030b8a9c: ldr        w8, [x0, #4]
0x00000000030b8aa0: cbz        w8, #0x30b8ad0
0x00000000030b8aa4: ldr        w8, [x0]
0x00000000030b8aa8: ldr        x9, [x0, #8]
0x00000000030b8aac: ldr        w10, [x0, #0x1c]
0x00000000030b8ab0: mov        w11, #1
0x00000000030b8ab4: lsl        x11, x11, x10
0x00000000030b8ab8: add        x9, x9, x11, lsl #2
0x00000000030b8abc: ldr        w9, [x9, #8]
0x00000000030b8ac0: add        w8, w8, w9, lsl #2
0x00000000030b8ac4: lsr        w8, w8, w10
0x00000000030b8ac8: cbz        w8, #0x30b8ad0
0x00000000030b8acc: b          #0x30b8ad4
0x00000000030b8ad0: ret        
