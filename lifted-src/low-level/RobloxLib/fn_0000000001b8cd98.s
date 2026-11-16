; instruction-faithful ARM64 fallback for RobloxLib::function_1b8cd98
0x0000000001b8cd98: sub        sp, sp, #0x40
0x0000000001b8cd9c: stp        x20, x19, [sp, #0x20]
0x0000000001b8cda0: stp        x29, x30, [sp, #0x30]
0x0000000001b8cda4: add        x29, sp, #0x30
0x0000000001b8cda8: mov        x19, x8
0x0000000001b8cdac: bl         #0x647f28
0x0000000001b8cdb0: str        x0, [sp, #0x10]
0x0000000001b8cdb4: mov        w8, #0x123d
0x0000000001b8cdb8: str        w8, [sp, #0x18]
0x0000000001b8cdbc: mov        x8, sp
0x0000000001b8cdc0: add        x0, sp, #0x10
0x0000000001b8cdc4: bl         #0x1b8ce5c
0x0000000001b8cdc8: ldr        q0, [sp]
0x0000000001b8cdcc: str        q0, [x19]
0x0000000001b8cdd0: ldp        x29, x30, [sp, #0x30]
0x0000000001b8cdd4: ldp        x20, x19, [sp, #0x20]
0x0000000001b8cdd8: add        sp, sp, #0x40
0x0000000001b8cddc: ret        
0x0000000001b8cde0: sub        sp, sp, #0x30
0x0000000001b8cde4: stp        x20, x19, [sp, #0x10]
0x0000000001b8cde8: stp        x29, x30, [sp, #0x20]
0x0000000001b8cdec: add        x29, sp, #0x20
0x0000000001b8cdf0: mov        x0, x1
0x0000000001b8cdf4: mov        x19, x8
0x0000000001b8cdf8: mov        x8, sp
0x0000000001b8cdfc: bl         #0x1b8ce18
0x0000000001b8ce00: ldr        q0, [sp]
0x0000000001b8ce04: str        q0, [x19]
0x0000000001b8ce08: ldp        x29, x30, [sp, #0x20]
0x0000000001b8ce0c: ldp        x20, x19, [sp, #0x10]
0x0000000001b8ce10: add        sp, sp, #0x30
0x0000000001b8ce14: ret        
0x0000000001b8ce18: sub        sp, sp, #0x30
0x0000000001b8ce1c: stp        x20, x19, [sp, #0x10]
0x0000000001b8ce20: stp        x29, x30, [sp, #0x20]
0x0000000001b8ce24: add        x29, sp, #0x20
0x0000000001b8ce28: mov        x19, x8
0x0000000001b8ce2c: cbnz       x0, #0x1b8ce34
0x0000000001b8ce30: bl         #0x647f28
0x0000000001b8ce34: str        x0, [sp]
0x0000000001b8ce38: mov        w8, #0x123d
0x0000000001b8ce3c: str        w8, [sp, #8]
0x0000000001b8ce40: mov        x0, sp
0x0000000001b8ce44: mov        x8, x19
0x0000000001b8ce48: bl         #0x1b8ce5c
0x0000000001b8ce4c: ldp        x29, x30, [sp, #0x20]
0x0000000001b8ce50: ldp        x20, x19, [sp, #0x10]
0x0000000001b8ce54: add        sp, sp, #0x30
0x0000000001b8ce58: ret        
0x0000000001b8ce5c: sub        sp, sp, #0x40
0x0000000001b8ce60: stp        x20, x19, [sp, #0x20]
0x0000000001b8ce64: stp        x29, x30, [sp, #0x30]
0x0000000001b8ce68: add        x29, sp, #0x30
0x0000000001b8ce6c: mov        x19, x8
0x0000000001b8ce70: str        x0, [sp, #0x18]
0x0000000001b8ce74: bl         #0x1b8c5a0
0x0000000001b8ce78: ldr        x8, [x0, #0x1a8]
0x0000000001b8ce7c: adrp       x9, #0x6673000
0x0000000001b8ce80: add        x9, x9, #0x550
0x0000000001b8ce84: cmp        x8, #0
0x0000000001b8ce88: csel       x8, x9, x8, eq
0x0000000001b8ce8c: ldr        w3, [x8]
0x0000000001b8ce90: adrp       x4, #0x1b8c000
0x0000000001b8ce94: add        x4, x4, #0xf18
0x0000000001b8ce98: add        x8, sp, #8
0x0000000001b8ce9c: add        x5, sp, #0x18
0x0000000001b8cea0: mov        w0, #0x107
0x0000000001b8cea4: mov        w1, #0xc8
0x0000000001b8cea8: mov        w2, #8
0x0000000001b8ceac: bl         #0x20ba8
0x0000000001b8ceb0: ldp        x9, x8, [sp, #8]
0x0000000001b8ceb4: stp        x9, x8, [x19]
0x0000000001b8ceb8: cbz        x8, #0x1b8cf08
0x0000000001b8cebc: add        x8, x8, #8
0x0000000001b8cec0: ldxr       x9, [x8]
0x0000000001b8cec4: add        x9, x9, #1
0x0000000001b8cec8: stxr       w10, x9, [x8]
0x0000000001b8cecc: cbnz       w10, #0x1b8cec0
0x0000000001b8ced0: ldr        x19, [sp, #0x10]
0x0000000001b8ced4: cbz        x19, #0x1b8cf08
0x0000000001b8ced8: add        x8, x19, #8
0x0000000001b8cedc: ldaxr      x9, [x8]
0x0000000001b8cee0: sub        x10, x9, #1
0x0000000001b8cee4: stlxr      w11, x10, [x8]
0x0000000001b8cee8: cbnz       w11, #0x1b8cedc
0x0000000001b8ceec: cbnz       x9, #0x1b8cf08
0x0000000001b8cef0: ldr        x8, [x19]
0x0000000001b8cef4: ldr        x8, [x8, #0x10]
0x0000000001b8cef8: mov        x0, x19
0x0000000001b8cefc: blr        x8
0x0000000001b8cf00: mov        x0, x19
0x0000000001b8cf04: bl         #0x4b9808c
0x0000000001b8cf08: ldp        x29, x30, [sp, #0x30]
0x0000000001b8cf0c: ldp        x20, x19, [sp, #0x20]
0x0000000001b8cf10: add        sp, sp, #0x40
0x0000000001b8cf14: ret        
