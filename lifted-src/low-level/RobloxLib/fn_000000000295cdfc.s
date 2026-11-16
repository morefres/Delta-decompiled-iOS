; instruction-faithful ARM64 fallback for RobloxLib::function_295cdfc
0x000000000295cdfc: ldr        w8, [x0]
0x000000000295ce00: cbz        w8, #0x295cf00
0x000000000295ce04: stp        x22, x21, [sp, #-0x30]!
0x000000000295ce08: stp        x20, x19, [sp, #0x10]
0x000000000295ce0c: stp        x29, x30, [sp, #0x20]
0x000000000295ce10: add        x29, sp, #0x20
0x000000000295ce14: mov        x19, x0
0x000000000295ce18: mov        w2, #0
0x000000000295ce1c: bl         #0x295c510
0x000000000295ce20: tbnz       x0, #0x20, #0x295cf08
0x000000000295ce24: mov        w20, w0
0x000000000295ce28: ldp        x8, x9, [x19, #8]
0x000000000295ce2c: ldr        w8, [x8, w0, uxtw #2]
0x000000000295ce30: ldr        w10, [x19, #0x18]
0x000000000295ce34: and        w21, w10, w8
0x000000000295ce38: mov        w8, #0x18
0x000000000295ce3c: umaddl     x8, w21, w8, x9
0x000000000295ce40: add        x0, x8, #8
0x000000000295ce44: bl         #0x1df28
0x000000000295ce48: ldr        w8, [x19]
0x000000000295ce4c: sub        w8, w8, #1
0x000000000295ce50: str        w8, [x19]
0x000000000295ce54: ldr        x8, [x19, #8]
0x000000000295ce58: ldr        w9, [x19, #0x1c]
0x000000000295ce5c: mov        w10, #1
0x000000000295ce60: lsl        x9, x10, x9
0x000000000295ce64: add        x9, x8, x9, lsl #2
0x000000000295ce68: ldr        w10, [x9]
0x000000000295ce6c: cmp        w10, w21
0x000000000295ce70: b.ls       #0x295ce78
0x000000000295ce74: str        w21, [x9]
0x000000000295ce78: mov        w0, #1
0x000000000295ce7c: add        x10, x9, #0x18
0x000000000295ce80: ldp        w12, w11, [x9, #0xc]
0x000000000295ce84: add        w11, w11, w21, lsr #6
0x000000000295ce88: ldr        x13, [x10, w11, uxtw #3]
0x000000000295ce8c: lsl        x14, x0, x21
0x000000000295ce90: orr        x13, x13, x14
0x000000000295ce94: lsr        w14, w21, #6
0x000000000295ce98: str        x13, [x10, w11, uxtw #3]
0x000000000295ce9c: lsl        x11, x0, x14
0x000000000295cea0: add        w12, w12, w21, lsr #12
0x000000000295cea4: ldr        x13, [x10, w12, uxtw #3]
0x000000000295cea8: orr        x11, x13, x11
0x000000000295ceac: str        x11, [x10, w12, uxtw #3]
0x000000000295ceb0: lsr        w11, w21, #0xc
0x000000000295ceb4: lsr        w12, w21, #0x12
0x000000000295ceb8: lsl        x11, x0, x11
0x000000000295cebc: ldr        x13, [x10, w12, uxtw #3]
0x000000000295cec0: orr        x11, x13, x11
0x000000000295cec4: str        x11, [x10, w12, uxtw #3]
0x000000000295cec8: mov        w10, #0x7fffffff
0x000000000295cecc: str        w10, [x8, x20, lsl #2]
0x000000000295ced0: ldr        w8, [x9, #8]
0x000000000295ced4: add        w8, w8, #1
0x000000000295ced8: str        w8, [x9, #8]
0x000000000295cedc: ldr        w9, [x19]
0x000000000295cee0: add        w8, w9, w8, lsl #2
0x000000000295cee4: ldr        w9, [x19, #0x1c]
0x000000000295cee8: lsr        w8, w8, w9
0x000000000295ceec: cbz        w8, #0x295cf0c
0x000000000295cef0: mov        x0, x19
0x000000000295cef4: bl         #0x295c8a4
0x000000000295cef8: mov        w0, #1
0x000000000295cefc: b          #0x295cf0c
0x000000000295cf00: mov        w0, #0
0x000000000295cf04: ret        
0x000000000295cf08: mov        w0, #0
0x000000000295cf0c: ldp        x29, x30, [sp, #0x20]
0x000000000295cf10: ldp        x20, x19, [sp, #0x10]
0x000000000295cf14: ldp        x22, x21, [sp], #0x30
0x000000000295cf18: ret        
