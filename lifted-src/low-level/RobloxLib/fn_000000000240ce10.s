; instruction-faithful ARM64 fallback for RobloxLib::function_240ce10
0x000000000240ce10: sub        sp, sp, #0x30
0x000000000240ce14: stp        x20, x19, [sp, #0x10]
0x000000000240ce18: stp        x29, x30, [sp, #0x20]
0x000000000240ce1c: add        x29, sp, #0x20
0x000000000240ce20: cbz        x1, #0x240ce90
0x000000000240ce24: mov        x8, x1
0x000000000240ce28: ldr        x10, [x0, #0xc08]
0x000000000240ce2c: ldr        x9, [x0, #0xc10]
0x000000000240ce30: stp        x10, x9, [sp]
0x000000000240ce34: cbz        x9, #0x240ce4c
0x000000000240ce38: add        x9, x9, #8
0x000000000240ce3c: ldxr       x10, [x9]
0x000000000240ce40: add        x10, x10, #1
0x000000000240ce44: stxr       w11, x10, [x9]
0x000000000240ce48: cbnz       w11, #0x240ce3c
0x000000000240ce4c: mov        x1, sp
0x000000000240ce50: mov        x0, x8
0x000000000240ce54: bl         #0x2d6a038
0x000000000240ce58: ldr        x19, [sp, #8]
0x000000000240ce5c: cbz        x19, #0x240ce90
0x000000000240ce60: add        x8, x19, #8
0x000000000240ce64: ldaxr      x9, [x8]
0x000000000240ce68: sub        x10, x9, #1
0x000000000240ce6c: stlxr      w11, x10, [x8]
0x000000000240ce70: cbnz       w11, #0x240ce64
0x000000000240ce74: cbnz       x9, #0x240ce90
0x000000000240ce78: ldr        x8, [x19]
0x000000000240ce7c: ldr        x8, [x8, #0x10]
0x000000000240ce80: mov        x0, x19
0x000000000240ce84: blr        x8
0x000000000240ce88: mov        x0, x19
0x000000000240ce8c: bl         #0x4b9808c
0x000000000240ce90: ldp        x29, x30, [sp, #0x20]
0x000000000240ce94: ldp        x20, x19, [sp, #0x10]
0x000000000240ce98: add        sp, sp, #0x30
0x000000000240ce9c: ret        
0x000000000240cea0: mov        x19, x0
0x000000000240cea4: mov        x0, sp
0x000000000240cea8: bl         #0x1df28
0x000000000240ceac: mov        x0, x19
0x000000000240ceb0: bl         #0x4b97984
