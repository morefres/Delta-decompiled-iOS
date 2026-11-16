; instruction-faithful ARM64 fallback for RobloxLib::function_2f0ce50
0x0000000002f0ce50: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0ce54: stp        x29, x30, [sp, #0x10]
0x0000000002f0ce58: add        x29, sp, #0x10
0x0000000002f0ce5c: mov        x19, x0
0x0000000002f0ce60: ldr        x0, [x0, #8]
0x0000000002f0ce64: bl         #0x2f30828
0x0000000002f0ce68: cbz        w0, #0x2f0cef0
0x0000000002f0ce6c: adrp       x8, #0x6170000
0x0000000002f0ce70: add        x8, x8, #0x950
0x0000000002f0ce74: ldrb       w8, [x8]
0x0000000002f0ce78: ldr        x0, [x19, #8]
0x0000000002f0ce7c: cmp        w8, #1
0x0000000002f0ce80: b.ne       #0x2f0ce94
0x0000000002f0ce84: bl         #0x2f310b4
0x0000000002f0ce88: ldp        x29, x30, [sp, #0x10]
0x0000000002f0ce8c: ldp        x20, x19, [sp], #0x20
0x0000000002f0ce90: b          #0x2f6cd30
0x0000000002f0ce94: ldr        x19, [x0, #0x60]
0x0000000002f0ce98: cbz        x19, #0x2f0cebc
0x0000000002f0ce9c: ldr        x20, [x19, #0x18]
0x0000000002f0cea0: bl         #0x3ea08ac
0x0000000002f0cea4: ldrh       w8, [x20, #0x1b8]
0x0000000002f0cea8: ldrh       w9, [x0, #0x1b8]
0x0000000002f0ceac: sub        w8, w8, w9
0x0000000002f0ceb0: ldrh       w9, [x0, #0x1ba]
0x0000000002f0ceb4: cmp        w8, w9
0x0000000002f0ceb8: b.ls       #0x2f0cec4
0x0000000002f0cebc: mov        w0, #0
0x0000000002f0cec0: b          #0x2f0cef0
0x0000000002f0cec4: mov        x0, x19
0x0000000002f0cec8: bl         #0x3f8f200
0x0000000002f0cecc: adrp       x8, #0x6170000
0x0000000002f0ced0: ldrb       w8, [x8, #0x368]
0x0000000002f0ced4: cmp        w0, #5
0x0000000002f0ced8: cset       w9, ne
0x0000000002f0cedc: sub        w10, w0, #7
0x0000000002f0cee0: cmn        w10, #2
0x0000000002f0cee4: cset       w10, lo
0x0000000002f0cee8: cmp        w8, #0
0x0000000002f0ceec: csel       w0, w9, w10, ne
0x0000000002f0cef0: ldp        x29, x30, [sp, #0x10]
0x0000000002f0cef4: ldp        x20, x19, [sp], #0x20
0x0000000002f0cef8: ret        
0x0000000002f0cefc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0cf00: stp        x29, x30, [sp, #0x10]
0x0000000002f0cf04: add        x29, sp, #0x10
0x0000000002f0cf08: ldr        x8, [x0, #8]
0x0000000002f0cf0c: ldr        x19, [x8, #0x60]
0x0000000002f0cf10: cbz        x19, #0x2f0cf58
0x0000000002f0cf14: ldr        x20, [x19, #0x18]
0x0000000002f0cf18: bl         #0x3e919b8
0x0000000002f0cf1c: ldrh       w8, [x20, #0x1b8]
0x0000000002f0cf20: ldrh       w9, [x0, #0x1b8]
0x0000000002f0cf24: sub        w8, w8, w9
0x0000000002f0cf28: ldrh       w9, [x0, #0x1ba]
0x0000000002f0cf2c: cmp        w8, w9
0x0000000002f0cf30: b.ls       #0x2f0cf60
0x0000000002f0cf34: ldr        x19, [x19, #0x18]
0x0000000002f0cf38: bl         #0x3ea08ac
0x0000000002f0cf3c: ldrh       w8, [x19, #0x1b8]
0x0000000002f0cf40: ldrh       w9, [x0, #0x1b8]
0x0000000002f0cf44: sub        w8, w8, w9
0x0000000002f0cf48: ldrh       w9, [x0, #0x1ba]
0x0000000002f0cf4c: cmp        w8, w9
0x0000000002f0cf50: cset       w0, ls
0x0000000002f0cf54: b          #0x2f0cf64
0x0000000002f0cf58: mov        w0, #0
0x0000000002f0cf5c: b          #0x2f0cf64
0x0000000002f0cf60: mov        w0, #1
0x0000000002f0cf64: ldp        x29, x30, [sp, #0x10]
0x0000000002f0cf68: ldp        x20, x19, [sp], #0x20
0x0000000002f0cf6c: ret        
