; instruction-faithful ARM64 fallback for RobloxLib::function_278ce1c
0x000000000278ce1c: sub        sp, sp, #0x30
0x000000000278ce20: stp        x20, x19, [sp, #0x10]
0x000000000278ce24: stp        x29, x30, [sp, #0x20]
0x000000000278ce28: add        x29, sp, #0x20
0x000000000278ce2c: mov        x20, x0
0x000000000278ce30: mov        x19, x8
0x000000000278ce34: ldr        x8, [x0]
0x000000000278ce38: ldr        x8, [x8, #0x678]
0x000000000278ce3c: blr        x8
0x000000000278ce40: tbz        w0, #0, #0x278ceb8
0x000000000278ce44: mov        x8, sp
0x000000000278ce48: mov        x0, x20
0x000000000278ce4c: bl         #0x1a198
0x000000000278ce50: ldp        x9, x8, [sp]
0x000000000278ce54: add        x10, x9, #0xb70
0x000000000278ce58: cmp        x9, #0
0x000000000278ce5c: csel       x9, xzr, x10, eq
0x000000000278ce60: stp        x9, x8, [x19]
0x000000000278ce64: cbz        x8, #0x278cebc
0x000000000278ce68: add        x8, x8, #8
0x000000000278ce6c: ldxr       x9, [x8]
0x000000000278ce70: add        x9, x9, #1
0x000000000278ce74: stxr       w10, x9, [x8]
0x000000000278ce78: cbnz       w10, #0x278ce6c
0x000000000278ce7c: ldr        x19, [sp, #8]
0x000000000278ce80: cbz        x19, #0x278cebc
0x000000000278ce84: add        x8, x19, #8
0x000000000278ce88: ldaxr      x9, [x8]
0x000000000278ce8c: sub        x10, x9, #1
0x000000000278ce90: stlxr      w11, x10, [x8]
0x000000000278ce94: cbnz       w11, #0x278ce88
0x000000000278ce98: cbnz       x9, #0x278cebc
0x000000000278ce9c: ldr        x8, [x19]
0x000000000278cea0: ldr        x8, [x8, #0x10]
0x000000000278cea4: mov        x0, x19
0x000000000278cea8: blr        x8
0x000000000278ceac: mov        x0, x19
0x000000000278ceb0: bl         #0x4b9808c
0x000000000278ceb4: b          #0x278cebc
0x000000000278ceb8: stp        xzr, xzr, [x19]
0x000000000278cebc: ldp        x29, x30, [sp, #0x20]
0x000000000278cec0: ldp        x20, x19, [sp, #0x10]
0x000000000278cec4: add        sp, sp, #0x30
0x000000000278cec8: ret        
