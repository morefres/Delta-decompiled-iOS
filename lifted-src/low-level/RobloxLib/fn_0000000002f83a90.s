; instruction-faithful ARM64 fallback for RobloxLib::function_2f83a90
0x0000000002f83a90: sub        sp, sp, #0x30
0x0000000002f83a94: stp        x20, x19, [sp, #0x10]
0x0000000002f83a98: stp        x29, x30, [sp, #0x20]
0x0000000002f83a9c: add        x29, sp, #0x20
0x0000000002f83aa0: mov        x0, x1
0x0000000002f83aa4: ldr        q0, [x2]
0x0000000002f83aa8: str        q0, [sp]
0x0000000002f83aac: stp        xzr, xzr, [x2]
0x0000000002f83ab0: mov        x1, sp
0x0000000002f83ab4: bl         #0x2f838ec
0x0000000002f83ab8: ldr        x19, [sp, #8]
0x0000000002f83abc: cbz        x19, #0x2f83af0
0x0000000002f83ac0: add        x8, x19, #8
0x0000000002f83ac4: ldaxr      x9, [x8]
0x0000000002f83ac8: sub        x10, x9, #1
0x0000000002f83acc: stlxr      w11, x10, [x8]
0x0000000002f83ad0: cbnz       w11, #0x2f83ac4
0x0000000002f83ad4: cbnz       x9, #0x2f83af0
0x0000000002f83ad8: ldr        x8, [x19]
0x0000000002f83adc: ldr        x8, [x8, #0x10]
0x0000000002f83ae0: mov        x0, x19
0x0000000002f83ae4: blr        x8
0x0000000002f83ae8: mov        x0, x19
0x0000000002f83aec: bl         #0x4b9808c
0x0000000002f83af0: ldp        x29, x30, [sp, #0x20]
0x0000000002f83af4: ldp        x20, x19, [sp, #0x10]
0x0000000002f83af8: add        sp, sp, #0x30
0x0000000002f83afc: ret        
0x0000000002f83b00: mov        x19, x0
0x0000000002f83b04: mov        x0, sp
0x0000000002f83b08: bl         #0x1df28
0x0000000002f83b0c: mov        x0, x19
0x0000000002f83b10: bl         #0x4b97984
