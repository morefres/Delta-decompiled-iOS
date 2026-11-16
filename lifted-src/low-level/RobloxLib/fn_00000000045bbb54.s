; instruction-faithful ARM64 fallback for RobloxLib::function_45bbb54
0x00000000045bbb54: adrp       x8, #0x64da000
0x00000000045bbb58: add        x8, x8, #0x828
0x00000000045bbb5c: ldr        x0, [x8, w0, sxtw #3]
0x00000000045bbb60: cbz        x0, #0x45bbbb0
0x00000000045bbb64: adrp       x8, #0x50cf000
0x00000000045bbb68: add        x8, x8, #0x3e0
0x00000000045bbb6c: ldr        x9, [x0, #0x38]
0x00000000045bbb70: mov        x10, x1
0x00000000045bbb74: ldrb       w11, [x9]
0x00000000045bbb78: ldrb       w12, [x10]
0x00000000045bbb7c: cmp        w11, w12
0x00000000045bbb80: b.ne       #0x45bbb8c
0x00000000045bbb84: cbnz       w11, #0x45bbb9c
0x00000000045bbb88: b          #0x45bbbb0
0x00000000045bbb8c: ldrb       w11, [x8, w11, uxtw]
0x00000000045bbb90: ldrb       w12, [x8, w12, uxtw]
0x00000000045bbb94: cmp        w11, w12
0x00000000045bbb98: b.ne       #0x45bbba8
0x00000000045bbb9c: add        x9, x9, #1
0x00000000045bbba0: add        x10, x10, #1
0x00000000045bbba4: b          #0x45bbb74
0x00000000045bbba8: ldr        x0, [x0, #0x40]
0x00000000045bbbac: cbnz       x0, #0x45bbb6c
0x00000000045bbbb0: ret        
0x00000000045bbbb4: mov        x0, #0
0x00000000045bbbb8: ret        
0x00000000045bbbbc: ret        
0x00000000045bbbc0: mov        x0, #0
0x00000000045bbbc4: ret        
0x00000000045bbbc8: mov        w0, #0
0x00000000045bbbcc: ret        
0x00000000045bbbd0: ret        
0x00000000045bbbd4: mov        w0, #0
0x00000000045bbbd8: ret        
0x00000000045bbbdc: ret        
