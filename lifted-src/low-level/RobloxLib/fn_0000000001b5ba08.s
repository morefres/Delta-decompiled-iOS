; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ba08
0x0000000001b5ba08: sub        sp, sp, #0x50
0x0000000001b5ba0c: stp        x20, x19, [sp, #0x30]
0x0000000001b5ba10: stp        x29, x30, [sp, #0x40]
0x0000000001b5ba14: add        x29, sp, #0x40
0x0000000001b5ba18: mov        x19, x3
0x0000000001b5ba1c: stur       x0, [x29, #-0x18]
0x0000000001b5ba20: stp        x1, x2, [sp, #0x18]
0x0000000001b5ba24: add        x8, sp, #8
0x0000000001b5ba28: add        x0, sp, #0x18
0x0000000001b5ba2c: sub        x1, x29, #0x18
0x0000000001b5ba30: mov        x2, x4
0x0000000001b5ba34: bl         #0x1b5baa8
0x0000000001b5ba38: add        x1, sp, #8
0x0000000001b5ba3c: mov        x0, x19
0x0000000001b5ba40: bl         #0x17f0918
0x0000000001b5ba44: mov        x19, x0
0x0000000001b5ba48: ldr        x20, [sp, #0x10]
0x0000000001b5ba4c: cbz        x20, #0x1b5ba80
0x0000000001b5ba50: add        x8, x20, #8
0x0000000001b5ba54: ldaxr      x9, [x8]
0x0000000001b5ba58: sub        x10, x9, #1
0x0000000001b5ba5c: stlxr      w11, x10, [x8]
0x0000000001b5ba60: cbnz       w11, #0x1b5ba54
0x0000000001b5ba64: cbnz       x9, #0x1b5ba80
0x0000000001b5ba68: ldr        x8, [x20]
0x0000000001b5ba6c: ldr        x8, [x8, #0x10]
0x0000000001b5ba70: mov        x0, x20
0x0000000001b5ba74: blr        x8
0x0000000001b5ba78: mov        x0, x20
0x0000000001b5ba7c: bl         #0x4b9808c
0x0000000001b5ba80: mov        x0, x19
0x0000000001b5ba84: ldp        x29, x30, [sp, #0x40]
0x0000000001b5ba88: ldp        x20, x19, [sp, #0x30]
0x0000000001b5ba8c: add        sp, sp, #0x50
0x0000000001b5ba90: ret        
0x0000000001b5ba94: mov        x19, x0
0x0000000001b5ba98: add        x0, sp, #8
0x0000000001b5ba9c: bl         #0x1df28
0x0000000001b5baa0: mov        x0, x19
0x0000000001b5baa4: bl         #0x4b97984
