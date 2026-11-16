; instruction-faithful ARM64 fallback for RobloxLib::function_2f3ce1c
0x0000000002f3ce1c: sub        sp, sp, #0x80
0x0000000002f3ce20: stp        x22, x21, [sp, #0x50]
0x0000000002f3ce24: stp        x20, x19, [sp, #0x60]
0x0000000002f3ce28: stp        x29, x30, [sp, #0x70]
0x0000000002f3ce2c: add        x29, sp, #0x70
0x0000000002f3ce30: mov        x19, x8
0x0000000002f3ce34: add        x8, x8, #0x10
0x0000000002f3ce38: str        x8, [x19]
0x0000000002f3ce3c: adrp       x8, #0x4baa000
0x0000000002f3ce40: ldr        d0, [x8, #0x668]
0x0000000002f3ce44: str        d0, [x19, #8]
0x0000000002f3ce48: ldr        x9, [x0, #0x1c8]
0x0000000002f3ce4c: sub        x8, x29, #0x30
0x0000000002f3ce50: add        x0, x9, #0x300
0x0000000002f3ce54: bl         #0x3411e78
0x0000000002f3ce58: ldur       x0, [x29, #-0x30]
0x0000000002f3ce5c: cbz        x0, #0x2f3ced0
0x0000000002f3ce60: ldr        x8, [x0]
0x0000000002f3ce64: ldr        x8, [x8, #0x28]
0x0000000002f3ce68: blr        x8
0x0000000002f3ce6c: mov        x20, x0
0x0000000002f3ce70: cmp        w0, #1
0x0000000002f3ce74: b.lt       #0x2f3ced0
0x0000000002f3ce78: mov        w21, #0
0x0000000002f3ce7c: add        x22, sp, #8
0x0000000002f3ce80: ldur       x0, [x29, #-0x30]
0x0000000002f3ce84: ldr        x8, [x0]
0x0000000002f3ce88: ldr        x9, [x8, #0x30]
0x0000000002f3ce8c: add        x8, sp, #8
0x0000000002f3ce90: mov        x1, x21
0x0000000002f3ce94: blr        x9
0x0000000002f3ce98: ldrb       w8, [sp, #0x38]
0x0000000002f3ce9c: tbz        w8, #0, #0x2f3cec8
0x0000000002f3cea0: add        x1, sp, #8
0x0000000002f3cea4: add        x2, x22, #0x18
0x0000000002f3cea8: mov        x0, x19
0x0000000002f3ceac: bl         #0x2f3cf54
0x0000000002f3ceb0: add        x0, sp, #8
0x0000000002f3ceb4: bl         #0x13fae90
0x0000000002f3ceb8: add        w21, w21, #1
0x0000000002f3cebc: cmp        w20, w21
0x0000000002f3cec0: b.ne       #0x2f3ce80
0x0000000002f3cec4: b          #0x2f3ced0
0x0000000002f3cec8: add        x0, sp, #8
0x0000000002f3cecc: bl         #0x13fae90
0x0000000002f3ced0: ldur       x19, [x29, #-0x28]
0x0000000002f3ced4: cbz        x19, #0x2f3cf08
0x0000000002f3ced8: add        x8, x19, #8
0x0000000002f3cedc: ldaxr      x9, [x8]
0x0000000002f3cee0: sub        x10, x9, #1
0x0000000002f3cee4: stlxr      w11, x10, [x8]
0x0000000002f3cee8: cbnz       w11, #0x2f3cedc
0x0000000002f3ceec: cbnz       x9, #0x2f3cf08
0x0000000002f3cef0: ldr        x8, [x19]
0x0000000002f3cef4: ldr        x8, [x8, #0x10]
0x0000000002f3cef8: mov        x0, x19
0x0000000002f3cefc: blr        x8
0x0000000002f3cf00: mov        x0, x19
0x0000000002f3cf04: bl         #0x4b9808c
0x0000000002f3cf08: ldp        x29, x30, [sp, #0x70]
0x0000000002f3cf0c: ldp        x20, x19, [sp, #0x60]
0x0000000002f3cf10: ldp        x22, x21, [sp, #0x50]
0x0000000002f3cf14: add        sp, sp, #0x80
0x0000000002f3cf18: ret        
0x0000000002f3cf1c: b          #0x2f3cf38
0x0000000002f3cf20: mov        x20, x0
0x0000000002f3cf24: b          #0x2f3cf44
0x0000000002f3cf28: mov        x20, x0
0x0000000002f3cf2c: add        x0, sp, #8
0x0000000002f3cf30: bl         #0x13fae90
0x0000000002f3cf34: b          #0x2f3cf3c
0x0000000002f3cf38: mov        x20, x0
0x0000000002f3cf3c: sub        x0, x29, #0x30
0x0000000002f3cf40: bl         #0x1df28
0x0000000002f3cf44: mov        x0, x19
0x0000000002f3cf48: bl         #0x105bd60
0x0000000002f3cf4c: mov        x0, x20
0x0000000002f3cf50: bl         #0x4b97984
