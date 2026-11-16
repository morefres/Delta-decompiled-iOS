; instruction-faithful ARM64 fallback for RobloxLib::function_422aa28
0x000000000422aa28: stp        x20, x19, [sp, #-0x20]!
0x000000000422aa2c: stp        x29, x30, [sp, #0x10]
0x000000000422aa30: add        x29, sp, #0x10
0x000000000422aa34: ldr        x8, [x0, #0x28]
0x000000000422aa38: ldr        x9, [x8]
0x000000000422aa3c: add        x10, x9, #1
0x000000000422aa40: str        x10, [x8]
0x000000000422aa44: strb       w1, [x9]
0x000000000422aa48: ldr        x9, [x8, #8]
0x000000000422aa4c: subs       x9, x9, #1
0x000000000422aa50: str        x9, [x8, #8]
0x000000000422aa54: b.ne       #0x422aa68
0x000000000422aa58: mov        x19, x0
0x000000000422aa5c: ldr        x8, [x8, #0x18]
0x000000000422aa60: blr        x8
0x000000000422aa64: cbz        w0, #0x422aa74
0x000000000422aa68: ldp        x29, x30, [sp, #0x10]
0x000000000422aa6c: ldp        x20, x19, [sp], #0x20
0x000000000422aa70: ret        
0x000000000422aa74: ldr        x8, [x19]
0x000000000422aa78: mov        w9, #0x19
0x000000000422aa7c: str        w9, [x8, #0x28]
0x000000000422aa80: ldr        x1, [x8]
0x000000000422aa84: mov        x0, x19
0x000000000422aa88: ldp        x29, x30, [sp, #0x10]
0x000000000422aa8c: ldp        x20, x19, [sp], #0x20
0x000000000422aa90: br         x1
