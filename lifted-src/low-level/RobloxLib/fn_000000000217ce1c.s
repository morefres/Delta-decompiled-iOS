; instruction-faithful ARM64 fallback for RobloxLib::function_217ce1c
0x000000000217ce1c: sub        sp, sp, #0x30
0x000000000217ce20: stp        x20, x19, [sp, #0x10]
0x000000000217ce24: stp        x29, x30, [sp, #0x20]
0x000000000217ce28: add        x29, sp, #0x20
0x000000000217ce2c: ldp        x8, x10, [x0]
0x000000000217ce30: ldr        x9, [x0, #0x10]
0x000000000217ce34: stp        x10, x9, [sp]
0x000000000217ce38: cbz        x9, #0x217ce50
0x000000000217ce3c: add        x9, x9, #8
0x000000000217ce40: ldxr       x10, [x9]
0x000000000217ce44: add        x10, x10, #1
0x000000000217ce48: stxr       w11, x10, [x9]
0x000000000217ce4c: cbnz       w11, #0x217ce40
0x000000000217ce50: ldp        x1, x2, [x0, #0x18]
0x000000000217ce54: ldr        x3, [x0, #0x28]
0x000000000217ce58: mov        x0, sp
0x000000000217ce5c: blr        x8
0x000000000217ce60: ldr        x19, [sp, #8]
0x000000000217ce64: cbz        x19, #0x217ce98
0x000000000217ce68: add        x8, x19, #8
0x000000000217ce6c: ldaxr      x9, [x8]
0x000000000217ce70: sub        x10, x9, #1
0x000000000217ce74: stlxr      w11, x10, [x8]
0x000000000217ce78: cbnz       w11, #0x217ce6c
0x000000000217ce7c: cbnz       x9, #0x217ce98
0x000000000217ce80: ldr        x8, [x19]
0x000000000217ce84: ldr        x8, [x8, #0x10]
0x000000000217ce88: mov        x0, x19
0x000000000217ce8c: blr        x8
0x000000000217ce90: mov        x0, x19
0x000000000217ce94: bl         #0x4b9808c
0x000000000217ce98: ldp        x29, x30, [sp, #0x20]
0x000000000217ce9c: ldp        x20, x19, [sp, #0x10]
0x000000000217cea0: add        sp, sp, #0x30
0x000000000217cea4: ret        
0x000000000217cea8: mov        x19, x0
0x000000000217ceac: mov        x0, sp
0x000000000217ceb0: bl         #0x1df28
0x000000000217ceb4: mov        x0, x19
0x000000000217ceb8: bl         #0x4b97984
