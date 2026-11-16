; instruction-faithful ARM64 fallback for RobloxLib::function_1ebbafc
0x0000000001ebbafc: sub        sp, sp, #0x30
0x0000000001ebbb00: stp        x20, x19, [sp, #0x10]
0x0000000001ebbb04: stp        x29, x30, [sp, #0x20]
0x0000000001ebbb08: add        x29, sp, #0x20
0x0000000001ebbb0c: cbz        x1, #0x1ebbb68
0x0000000001ebbb10: ldr        x9, [x0, #0x90]
0x0000000001ebbb14: ldr        q0, [x2]
0x0000000001ebbb18: str        q0, [sp]
0x0000000001ebbb1c: stp        xzr, xzr, [x2]
0x0000000001ebbb20: add        x0, x1, x9
0x0000000001ebbb24: mov        x1, sp
0x0000000001ebbb28: bl         #0x1ebbbec
0x0000000001ebbb2c: ldr        x19, [sp, #8]
0x0000000001ebbb30: cbz        x19, #0x1ebbb6c
0x0000000001ebbb34: add        x8, x19, #8
0x0000000001ebbb38: ldaxr      x9, [x8]
0x0000000001ebbb3c: sub        x10, x9, #1
0x0000000001ebbb40: stlxr      w11, x10, [x8]
0x0000000001ebbb44: cbnz       w11, #0x1ebbb38
0x0000000001ebbb48: cbnz       x9, #0x1ebbb6c
0x0000000001ebbb4c: ldr        x8, [x19]
0x0000000001ebbb50: ldr        x8, [x8, #0x10]
0x0000000001ebbb54: mov        x0, x19
0x0000000001ebbb58: blr        x8
0x0000000001ebbb5c: mov        x0, x19
0x0000000001ebbb60: bl         #0x4b9808c
0x0000000001ebbb64: b          #0x1ebbb6c
0x0000000001ebbb68: str        xzr, [x8]
0x0000000001ebbb6c: ldp        x29, x30, [sp, #0x20]
0x0000000001ebbb70: ldp        x20, x19, [sp, #0x10]
0x0000000001ebbb74: add        sp, sp, #0x30
0x0000000001ebbb78: ret        
0x0000000001ebbb7c: mov        x19, x0
0x0000000001ebbb80: mov        x0, sp
0x0000000001ebbb84: bl         #0x1df28
0x0000000001ebbb88: mov        x0, x19
0x0000000001ebbb8c: bl         #0x4b97984
