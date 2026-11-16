; instruction-faithful ARM64 fallback for RobloxLib::function_458ce90
0x000000000458ce90: cbz        x2, #0x458cee4
0x000000000458ce94: sub        sp, sp, #0x60
0x000000000458ce98: stp        x24, x23, [sp, #0x20]
0x000000000458ce9c: stp        x22, x21, [sp, #0x30]
0x000000000458cea0: stp        x20, x19, [sp, #0x40]
0x000000000458cea4: stp        x29, x30, [sp, #0x50]
0x000000000458cea8: add        x29, sp, #0x50
0x000000000458ceac: mov        x19, x0
0x000000000458ceb0: ldr        x9, [x0]
0x000000000458ceb4: ldrb       w8, [x9, #0x67]
0x000000000458ceb8: cbnz       w8, #0x458cec8
0x000000000458cebc: ldrb       w8, [x19, #0x13a]
0x000000000458cec0: cmp        w8, #1
0x000000000458cec4: b.ls       #0x458ceec
0x000000000458cec8: mov        w0, #0
0x000000000458cecc: ldp        x29, x30, [sp, #0x50]
0x000000000458ced0: ldp        x20, x19, [sp, #0x40]
0x000000000458ced4: ldp        x22, x21, [sp, #0x30]
0x000000000458ced8: ldp        x24, x23, [sp, #0x20]
0x000000000458cedc: add        sp, sp, #0x60
0x000000000458cee0: ret        
0x000000000458cee4: mov        w0, #0
0x000000000458cee8: ret        
0x000000000458ceec: mov        x20, x3
0x000000000458cef0: mov        x21, x2
0x000000000458cef4: ldr        w8, [x2]
0x000000000458cef8: ldr        w9, [x9, #0x90]
0x000000000458cefc: cmp        w8, w9
0x000000000458cf00: b.le       #0x458cf20
0x000000000458cf04: str        x20, [sp]
0x000000000458cf08: adrp       x1, #0x551d000
0x000000000458cf0c: add        x1, x1, #0x2ef
0x000000000458cf10: mov        x0, x19
0x000000000458cf14: bl         #0x4530d68
0x000000000458cf18: mov        w0, #1
0x000000000458cf1c: b          #0x458cecc
0x000000000458cf20: cmp        w8, #1
0x000000000458cf24: b.lt       #0x458cec8
0x000000000458cf28: ldr        x22, [x1, #0x18]
0x000000000458cf2c: add        x24, x21, #0x1c
0x000000000458cf30: mov        w23, #1
0x000000000458cf34: ldrh       w9, [x24]
0x000000000458cf38: cbz        w9, #0x458cf64
0x000000000458cf3c: ldr        w8, [x22]
0x000000000458cf40: cmp        w8, w9
0x000000000458cf44: b.lt       #0x458cf80
0x000000000458cf48: sub        w2, w9, #1
0x000000000458cf4c: ldur       x3, [x24, #-0x14]
0x000000000458cf50: mov        x0, x19
0x000000000458cf54: mov        x1, x22
0x000000000458cf58: mov        w4, #0
0x000000000458cf5c: bl         #0x458965c
0x000000000458cf60: ldr        w8, [x21]
0x000000000458cf64: mov        w0, #0
0x000000000458cf68: add        x24, x24, #0x18
0x000000000458cf6c: add        w9, w23, #1
0x000000000458cf70: cmp        w23, w8
0x000000000458cf74: mov        x23, x9
0x000000000458cf78: b.lt       #0x458cf34
0x000000000458cf7c: b          #0x458cecc
0x000000000458cf80: stp        x20, x8, [sp, #8]
0x000000000458cf84: str        x23, [sp]
0x000000000458cf88: adrp       x1, #0x551d000
0x000000000458cf8c: add        x1, x1, #0x2b7
0x000000000458cf90: b          #0x458cf10
