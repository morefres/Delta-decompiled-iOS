; instruction-faithful ARM64 fallback for RobloxLib::function_471fe88
0x000000000471fe88: sub        sp, sp, #0x50
0x000000000471fe8c: stp        x22, x21, [sp, #0x20]
0x000000000471fe90: stp        x20, x19, [sp, #0x30]
0x000000000471fe94: stp        x29, x30, [sp, #0x40]
0x000000000471fe98: add        x29, sp, #0x40
0x000000000471fe9c: mov        x20, x0
0x000000000471fea0: cmp        x0, x1
0x000000000471fea4: b.eq       #0x471fed4
0x000000000471fea8: cbz        x1, #0x471feec
0x000000000471feac: cbz        x20, #0x471ffb4
0x000000000471feb0: ldr        q0, [x1]
0x000000000471feb4: str        q0, [x20]
0x000000000471feb8: stp        xzr, xzr, [x1]
0x000000000471febc: ldr        q0, [x1, #0x10]
0x000000000471fec0: str        q0, [x20, #0x10]
0x000000000471fec4: stp        xzr, xzr, [x1, #0x10]
0x000000000471fec8: ldr        x8, [x1, #0x20]
0x000000000471fecc: str        x8, [x20, #0x20]
0x000000000471fed0: b          #0x471ffb4
0x000000000471fed4: add        x0, x20, #0x10
0x000000000471fed8: bl         #0x1df28
0x000000000471fedc: ldr        x0, [x20, #8]
0x000000000471fee0: cbz        x0, #0x471ffb0
0x000000000471fee4: bl         #0x4b9808c
0x000000000471fee8: b          #0x471ffb0
0x000000000471feec: adrp       x8, #0x6677000
0x000000000471fef0: ldr        w0, [x8, #0x310]
0x000000000471fef4: bl         #0x47e85ac
0x000000000471fef8: mov        x19, x0
0x000000000471fefc: stp        xzr, xzr, [sp, #0x10]
0x000000000471ff00: ldr        x0, [x20, #8]
0x000000000471ff04: cbz        x0, #0x471ff70
0x000000000471ff08: bl         #0x4b98098
0x000000000471ff0c: str        x0, [sp, #0x18]
0x000000000471ff10: cbz        x0, #0x471ff70
0x000000000471ff14: ldr        x0, [x20]
0x000000000471ff18: str        x0, [sp, #0x10]
0x000000000471ff1c: cbz        x0, #0x471ff70
0x000000000471ff20: ldp        x8, x21, [x20, #0x10]
0x000000000471ff24: stp        x8, x21, [sp]
0x000000000471ff28: stp        xzr, xzr, [x20, #0x10]
0x000000000471ff2c: mov        x1, sp
0x000000000471ff30: bl         #0x471ce8c
0x000000000471ff34: ldr        x8, [x20, #0x20]
0x000000000471ff38: strb       w0, [x8]
0x000000000471ff3c: cbz        x21, #0x471ff70
0x000000000471ff40: add        x8, x21, #8
0x000000000471ff44: ldaxr      x9, [x8]
0x000000000471ff48: sub        x10, x9, #1
0x000000000471ff4c: stlxr      w11, x10, [x8]
0x000000000471ff50: cbnz       w11, #0x471ff44
0x000000000471ff54: cbnz       x9, #0x471ff70
0x000000000471ff58: ldr        x8, [x21]
0x000000000471ff5c: ldr        x8, [x8, #0x10]
0x000000000471ff60: mov        x0, x21
0x000000000471ff64: blr        x8
0x000000000471ff68: mov        x0, x21
0x000000000471ff6c: bl         #0x4b9808c
0x000000000471ff70: ldr        x20, [sp, #0x18]
0x000000000471ff74: cbz        x20, #0x471ffa8
0x000000000471ff78: add        x8, x20, #8
0x000000000471ff7c: ldaxr      x9, [x8]
0x000000000471ff80: sub        x10, x9, #1
0x000000000471ff84: stlxr      w11, x10, [x8]
0x000000000471ff88: cbnz       w11, #0x471ff7c
0x000000000471ff8c: cbnz       x9, #0x471ffa8
0x000000000471ff90: ldr        x8, [x20]
0x000000000471ff94: ldr        x8, [x8, #0x10]
0x000000000471ff98: mov        x0, x20
0x000000000471ff9c: blr        x8
0x000000000471ffa0: mov        x0, x20
0x000000000471ffa4: bl         #0x4b9808c
0x000000000471ffa8: mov        x0, x19
0x000000000471ffac: bl         #0x47e85ac
0x000000000471ffb0: mov        x20, #0
0x000000000471ffb4: mov        x0, x20
0x000000000471ffb8: ldp        x29, x30, [sp, #0x40]
0x000000000471ffbc: ldp        x20, x19, [sp, #0x30]
0x000000000471ffc0: ldp        x22, x21, [sp, #0x20]
0x000000000471ffc4: add        sp, sp, #0x50
0x000000000471ffc8: ret        
0x000000000471ffcc: mov        x20, x0
0x000000000471ffd0: mov        x0, sp
0x000000000471ffd4: bl         #0x1df28
0x000000000471ffd8: add        x0, sp, #0x10
0x000000000471ffdc: bl         #0x1df28
0x000000000471ffe0: mov        x0, x19
0x000000000471ffe4: bl         #0x47e85ac
0x000000000471ffe8: mov        x0, x20
0x000000000471ffec: bl         #0x4b97984
0x000000000471fff0: bl         #0x18bd8
0x000000000471fff4: bl         #0x18bd8
