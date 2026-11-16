; instruction-faithful ARM64 fallback for RobloxLib::function_3f5dd9c
0x0000000003f5dd9c: sub        sp, sp, #0x40
0x0000000003f5dda0: stp        x20, x19, [sp, #0x20]
0x0000000003f5dda4: stp        x29, x30, [sp, #0x30]
0x0000000003f5dda8: add        x29, sp, #0x30
0x0000000003f5ddac: mov        x19, x2
0x0000000003f5ddb0: ldr        x0, [x0, #0xb8]
0x0000000003f5ddb4: ldr        x8, [x0]
0x0000000003f5ddb8: ldr        x8, [x8, #0x20]
0x0000000003f5ddbc: blr        x8
0x0000000003f5ddc0: mov        x8, sp
0x0000000003f5ddc4: bl         #0x1a198
0x0000000003f5ddc8: ldr        q0, [sp]
0x0000000003f5ddcc: str        q0, [sp, #0x10]
0x0000000003f5ddd0: bl         #0x440f4cc
0x0000000003f5ddd4: str        x0, [x19], #8
0x0000000003f5ddd8: add        x1, sp, #0x10
0x0000000003f5dddc: mov        x0, x19
0x0000000003f5dde0: bl         #0x1ddc0
0x0000000003f5dde4: ldr        x19, [sp, #0x18]
0x0000000003f5dde8: cbz        x19, #0x3f5de1c
0x0000000003f5ddec: add        x8, x19, #8
0x0000000003f5ddf0: ldaxr      x9, [x8]
0x0000000003f5ddf4: sub        x10, x9, #1
0x0000000003f5ddf8: stlxr      w11, x10, [x8]
0x0000000003f5ddfc: cbnz       w11, #0x3f5ddf0
0x0000000003f5de00: cbnz       x9, #0x3f5de1c
0x0000000003f5de04: ldr        x8, [x19]
0x0000000003f5de08: ldr        x8, [x8, #0x10]
0x0000000003f5de0c: mov        x0, x19
0x0000000003f5de10: blr        x8
0x0000000003f5de14: mov        x0, x19
0x0000000003f5de18: bl         #0x4b9808c
0x0000000003f5de1c: ldp        x29, x30, [sp, #0x30]
0x0000000003f5de20: ldp        x20, x19, [sp, #0x20]
0x0000000003f5de24: add        sp, sp, #0x40
0x0000000003f5de28: ret        
0x0000000003f5de2c: mov        x19, x0
0x0000000003f5de30: add        x0, sp, #0x10
0x0000000003f5de34: bl         #0x1df28
0x0000000003f5de38: mov        x0, x19
0x0000000003f5de3c: bl         #0x4b97984
