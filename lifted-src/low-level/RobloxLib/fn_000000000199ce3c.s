; instruction-faithful ARM64 fallback for RobloxLib::function_199ce3c
0x000000000199ce3c: sub        sp, sp, #0x60
0x000000000199ce40: stp        x22, x21, [sp, #0x30]
0x000000000199ce44: stp        x20, x19, [sp, #0x40]
0x000000000199ce48: stp        x29, x30, [sp, #0x50]
0x000000000199ce4c: add        x29, sp, #0x50
0x000000000199ce50: ldr        x8, [x0]
0x000000000199ce54: cbz        x8, #0x199ced4
0x000000000199ce58: ldr        x8, [x8, #8]
0x000000000199ce5c: cbz        x8, #0x199ced4
0x000000000199ce60: mov        x19, x2
0x000000000199ce64: mov        x20, x1
0x000000000199ce68: mov        x21, x0
0x000000000199ce6c: bl         #0x47f2260
0x000000000199ce70: cbz        x0, #0x199cee8
0x000000000199ce74: ldr        x8, [x21]
0x000000000199ce78: str        x8, [sp]
0x000000000199ce7c: cbz        x8, #0x199ce94
0x000000000199ce80: ldaxr      w9, [x8]
0x000000000199ce84: add        w9, w9, #1
0x000000000199ce88: stlxr      w10, w9, [x8]
0x000000000199ce8c: cbnz       w10, #0x199ce80
0x000000000199ce90: ldr        x8, [sp]
0x000000000199ce94: ldr        w9, [x20]
0x000000000199ce98: ldr        w10, [x19]
0x000000000199ce9c: stp        w9, w10, [sp, #8]
0x000000000199cea0: str        xzr, [sp]
0x000000000199cea4: ldr        x9, [sp, #8]
0x000000000199cea8: stp        x8, x9, [sp, #0x10]
0x000000000199ceac: adrp       x8, #0x5ceb000
0x000000000199ceb0: add        x8, x8, #0x880
0x000000000199ceb4: orr        x8, x8, #6
0x000000000199ceb8: str        x8, [sp, #0x28]
0x000000000199cebc: add        x1, sp, #0x10
0x000000000199cec0: bl         #0x2d9e4
0x000000000199cec4: add        x0, sp, #0x10
0x000000000199cec8: bl         #0x18c70
0x000000000199cecc: mov        x0, sp
0x000000000199ced0: bl         #0x2c998
0x000000000199ced4: ldp        x29, x30, [sp, #0x50]
0x000000000199ced8: ldp        x20, x19, [sp, #0x40]
0x000000000199cedc: ldp        x22, x21, [sp, #0x30]
0x000000000199cee0: add        sp, sp, #0x60
0x000000000199cee4: ret        
0x000000000199cee8: ldr        x0, [x21]
0x000000000199ceec: mov        x1, x20
0x000000000199cef0: mov        x2, x19
0x000000000199cef4: ldp        x29, x30, [sp, #0x50]
0x000000000199cef8: ldp        x20, x19, [sp, #0x40]
0x000000000199cefc: ldp        x22, x21, [sp, #0x30]
0x000000000199cf00: add        sp, sp, #0x60
0x000000000199cf04: b          #0x199cf24
0x000000000199cf08: mov        x19, x0
0x000000000199cf0c: add        x0, sp, #0x10
0x000000000199cf10: bl         #0x18c70
0x000000000199cf14: mov        x0, sp
0x000000000199cf18: bl         #0x2c998
0x000000000199cf1c: mov        x0, x19
0x000000000199cf20: bl         #0x4b97984
