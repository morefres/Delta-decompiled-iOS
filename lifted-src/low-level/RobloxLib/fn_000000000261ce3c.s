; instruction-faithful ARM64 fallback for RobloxLib::function_261ce3c
0x000000000261ce3c: sub        sp, sp, #0x80
0x000000000261ce40: stp        x22, x21, [sp, #0x50]
0x000000000261ce44: stp        x20, x19, [sp, #0x60]
0x000000000261ce48: stp        x29, x30, [sp, #0x70]
0x000000000261ce4c: add        x29, sp, #0x70
0x000000000261ce50: adrp       x8, #0x5ba4000
0x000000000261ce54: ldr        x8, [x8, #0x338]
0x000000000261ce58: ldr        x8, [x8]
0x000000000261ce5c: stur       x8, [x29, #-0x28]
0x000000000261ce60: mov        w8, #2
0x000000000261ce64: str        w8, [sp, #0x10]
0x000000000261ce68: add        x20, sp, #0x10
0x000000000261ce6c: ldrb       w8, [x1]
0x000000000261ce70: strb       w8, [sp, #0x18]
0x000000000261ce74: mov        w8, #6
0x000000000261ce78: strh       w8, [sp, #4]
0x000000000261ce7c: add        x8, sp, #4
0x000000000261ce80: str        x8, [sp, #8]
0x000000000261ce84: adrp       x2, #0x4bdd000
0x000000000261ce88: add        x2, x2, #0x500
0x000000000261ce8c: add        x0, x0, #8
0x000000000261ce90: add        x1, sp, #4
0x000000000261ce94: add        x3, sp, #8
0x000000000261ce98: add        x4, sp, #7
0x000000000261ce9c: bl         #0x2625244
0x000000000261cea0: mov        x19, x0
0x000000000261cea4: add        x21, x0, #0x28
0x000000000261cea8: cmp        x21, x20
0x000000000261ceac: b.eq       #0x261cef0
0x000000000261ceb0: ldrsw      x8, [x19, #0x28]
0x000000000261ceb4: adrp       x9, #0x5e60000
0x000000000261ceb8: add        x9, x9, #0x828
0x000000000261cebc: ldr        x8, [x9, x8, lsl #3]
0x000000000261cec0: add        x0, x19, #0x30
0x000000000261cec4: blr        x8
0x000000000261cec8: ldrsw      x8, [sp, #0x10]
0x000000000261cecc: str        w8, [x21]
0x000000000261ced0: adrp       x9, #0x5e60000
0x000000000261ced4: add        x9, x9, #0x978
0x000000000261ced8: ldr        x8, [x9, x8, lsl #3]
0x000000000261cedc: add        x0, x19, #0x30
0x000000000261cee0: add        x1, x20, #8
0x000000000261cee4: blr        x8
0x000000000261cee8: ldrsw      x8, [sp, #0x10]
0x000000000261ceec: b          #0x261cef4
0x000000000261cef0: mov        w8, #2
0x000000000261cef4: adrp       x9, #0x5e60000
0x000000000261cef8: add        x9, x9, #0x828
0x000000000261cefc: ldr        x8, [x9, x8, lsl #3]
0x000000000261cf00: add        x0, x20, #8
0x000000000261cf04: blr        x8
0x000000000261cf08: ldur       x8, [x29, #-0x28]
0x000000000261cf0c: adrp       x9, #0x5ba4000
0x000000000261cf10: ldr        x9, [x9, #0x338]
0x000000000261cf14: ldr        x9, [x9]
0x000000000261cf18: cmp        x9, x8
0x000000000261cf1c: b.ne       #0x261cf34
0x000000000261cf20: ldp        x29, x30, [sp, #0x70]
0x000000000261cf24: ldp        x20, x19, [sp, #0x60]
0x000000000261cf28: ldp        x22, x21, [sp, #0x50]
0x000000000261cf2c: add        sp, sp, #0x80
0x000000000261cf30: ret        
0x000000000261cf34: bl         #0x4b98620
0x000000000261cf38: b          #0x261cf5c
0x000000000261cf3c: mov        x19, x0
0x000000000261cf40: ldrsw      x8, [sp, #0x10]
0x000000000261cf44: adrp       x9, #0x5e60000
0x000000000261cf48: add        x9, x9, #0x828
0x000000000261cf4c: ldr        x8, [x9, x8, lsl #3]
0x000000000261cf50: add        x0, x20, #8
0x000000000261cf54: blr        x8
0x000000000261cf58: b          #0x261cf64
0x000000000261cf5c: mov        x19, x0
0x000000000261cf60: cbnz       w1, #0x261cf6c
0x000000000261cf64: mov        x0, x19
0x000000000261cf68: bl         #0x4b97984
0x000000000261cf6c: mov        x0, x19
0x000000000261cf70: bl         #0x18bd8
