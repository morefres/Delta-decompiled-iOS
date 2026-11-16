; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0484
0x0000000001bc0484: sub        sp, sp, #0x30
0x0000000001bc0488: stp        x20, x19, [sp, #0x10]
0x0000000001bc048c: stp        x29, x30, [sp, #0x20]
0x0000000001bc0490: add        x29, sp, #0x20
0x0000000001bc0494: mov        x19, x1
0x0000000001bc0498: mov        x20, x0
0x0000000001bc049c: mov        x8, sp
0x0000000001bc04a0: mov        x0, x2
0x0000000001bc04a4: bl         #0x1df80
0x0000000001bc04a8: ldr        x2, [sp]
0x0000000001bc04ac: ldr        x8, [x20]
0x0000000001bc04b0: ldr        x8, [x8, #0x110]
0x0000000001bc04b4: mov        x0, x20
0x0000000001bc04b8: mov        x1, x19
0x0000000001bc04bc: blr        x8
0x0000000001bc04c0: ldr        x19, [sp, #8]
0x0000000001bc04c4: cbz        x19, #0x1bc04f8
0x0000000001bc04c8: add        x8, x19, #8
0x0000000001bc04cc: ldaxr      x9, [x8]
0x0000000001bc04d0: sub        x10, x9, #1
0x0000000001bc04d4: stlxr      w11, x10, [x8]
0x0000000001bc04d8: cbnz       w11, #0x1bc04cc
0x0000000001bc04dc: cbnz       x9, #0x1bc04f8
0x0000000001bc04e0: ldr        x8, [x19]
0x0000000001bc04e4: ldr        x8, [x8, #0x10]
0x0000000001bc04e8: mov        x0, x19
0x0000000001bc04ec: blr        x8
0x0000000001bc04f0: mov        x0, x19
0x0000000001bc04f4: bl         #0x4b9808c
0x0000000001bc04f8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc04fc: ldp        x20, x19, [sp, #0x10]
0x0000000001bc0500: add        sp, sp, #0x30
0x0000000001bc0504: ret        
0x0000000001bc0508: mov        x19, x0
0x0000000001bc050c: mov        x0, sp
0x0000000001bc0510: bl         #0x1df28
0x0000000001bc0514: mov        x0, x19
0x0000000001bc0518: bl         #0x4b97984
