; instruction-faithful ARM64 fallback for RobloxLib::function_27fdc08
0x00000000027fdc08: sub        sp, sp, #0x30
0x00000000027fdc0c: stp        x20, x19, [sp, #0x10]
0x00000000027fdc10: stp        x29, x30, [sp, #0x20]
0x00000000027fdc14: add        x29, sp, #0x20
0x00000000027fdc18: mov        x19, x1
0x00000000027fdc1c: mov        x20, x0
0x00000000027fdc20: mov        x8, sp
0x00000000027fdc24: mov        x0, x2
0x00000000027fdc28: bl         #0x1df80
0x00000000027fdc2c: ldr        x2, [sp]
0x00000000027fdc30: ldr        x8, [x20]
0x00000000027fdc34: ldr        x8, [x8, #0x110]
0x00000000027fdc38: mov        x0, x20
0x00000000027fdc3c: mov        x1, x19
0x00000000027fdc40: blr        x8
0x00000000027fdc44: ldr        x19, [sp, #8]
0x00000000027fdc48: cbz        x19, #0x27fdc7c
0x00000000027fdc4c: add        x8, x19, #8
0x00000000027fdc50: ldaxr      x9, [x8]
0x00000000027fdc54: sub        x10, x9, #1
0x00000000027fdc58: stlxr      w11, x10, [x8]
0x00000000027fdc5c: cbnz       w11, #0x27fdc50
0x00000000027fdc60: cbnz       x9, #0x27fdc7c
0x00000000027fdc64: ldr        x8, [x19]
0x00000000027fdc68: ldr        x8, [x8, #0x10]
0x00000000027fdc6c: mov        x0, x19
0x00000000027fdc70: blr        x8
0x00000000027fdc74: mov        x0, x19
0x00000000027fdc78: bl         #0x4b9808c
0x00000000027fdc7c: ldp        x29, x30, [sp, #0x20]
0x00000000027fdc80: ldp        x20, x19, [sp, #0x10]
0x00000000027fdc84: add        sp, sp, #0x30
0x00000000027fdc88: ret        
0x00000000027fdc8c: mov        x19, x0
0x00000000027fdc90: mov        x0, sp
0x00000000027fdc94: bl         #0x1df28
0x00000000027fdc98: mov        x0, x19
0x00000000027fdc9c: bl         #0x4b97984
