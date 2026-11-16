; instruction-faithful ARM64 fallback for RobloxLib::function_20eca44
0x00000000020eca44: ldr        w8, [x0, #4]
0x00000000020eca48: cbz        w8, #0x20eca9c
0x00000000020eca4c: ldr        x9, [x0, #8]
0x00000000020eca50: ldr        w10, [x0, #0x1c]
0x00000000020eca54: mov        w11, #1
0x00000000020eca58: lsl        x10, x11, x10
0x00000000020eca5c: add        x9, x9, x10, lsl #2
0x00000000020eca60: ldr        w10, [x9, #0x10]
0x00000000020eca64: add        x10, x9, x10, lsl #3
0x00000000020eca68: add        x10, x10, #0x18
0x00000000020eca6c: ldr        w11, [x9, #4]
0x00000000020eca70: mov        x1, x11
0x00000000020eca74: cbz        w11, #0x20eca8c
0x00000000020eca78: sub        w11, w1, #1
0x00000000020eca7c: lsr        w12, w11, #6
0x00000000020eca80: ldr        x12, [x10, w12, uxtw #3]
0x00000000020eca84: lsr        x12, x12, x11
0x00000000020eca88: tbnz       w12, #0, #0x20eca70
0x00000000020eca8c: str        w1, [x9, #4]
0x00000000020eca90: cmp        w1, w8
0x00000000020eca94: b.hs       #0x20eca9c
0x00000000020eca98: b          #0x20ecaa0
0x00000000020eca9c: ret        
