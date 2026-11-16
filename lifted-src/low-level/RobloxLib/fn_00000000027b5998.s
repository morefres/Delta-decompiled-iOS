; instruction-faithful ARM64 fallback for RobloxLib::function_27b5998
0x00000000027b5998: sub        sp, sp, #0x30
0x00000000027b599c: stp        x20, x19, [sp, #0x10]
0x00000000027b59a0: stp        x29, x30, [sp, #0x20]
0x00000000027b59a4: add        x29, sp, #0x20
0x00000000027b59a8: mov        x19, x0
0x00000000027b59ac: bl         #0x293f278
0x00000000027b59b0: cbz        x0, #0x27b59cc
0x00000000027b59b4: bl         #0x88b328
0x00000000027b59b8: cbz        x0, #0x27b59cc
0x00000000027b59bc: bl         #0x2c2a1a4
0x00000000027b59c0: tbz        w0, #0, #0x27b59cc
0x00000000027b59c4: mov        w19, #1
0x00000000027b59c8: b          #0x27b5a2c
0x00000000027b59cc: mov        x0, x19
0x00000000027b59d0: bl         #0xd17b44
0x00000000027b59d4: mov        x8, sp
0x00000000027b59d8: bl         #0x1a198
0x00000000027b59dc: ldr        x0, [sp]
0x00000000027b59e0: cbz        x0, #0x27b59f0
0x00000000027b59e4: bl         #0x2c2a1a4
0x00000000027b59e8: mov        x19, x0
0x00000000027b59ec: b          #0x27b59f4
0x00000000027b59f0: mov        w19, #0
0x00000000027b59f4: ldr        x20, [sp, #8]
0x00000000027b59f8: cbz        x20, #0x27b5a2c
0x00000000027b59fc: add        x8, x20, #8
0x00000000027b5a00: ldaxr      x9, [x8]
0x00000000027b5a04: sub        x10, x9, #1
0x00000000027b5a08: stlxr      w11, x10, [x8]
0x00000000027b5a0c: cbnz       w11, #0x27b5a00
0x00000000027b5a10: cbnz       x9, #0x27b5a2c
0x00000000027b5a14: ldr        x8, [x20]
0x00000000027b5a18: ldr        x8, [x8, #0x10]
0x00000000027b5a1c: mov        x0, x20
0x00000000027b5a20: blr        x8
0x00000000027b5a24: mov        x0, x20
0x00000000027b5a28: bl         #0x4b9808c
0x00000000027b5a2c: mov        x0, x19
0x00000000027b5a30: ldp        x29, x30, [sp, #0x20]
0x00000000027b5a34: ldp        x20, x19, [sp, #0x10]
0x00000000027b5a38: add        sp, sp, #0x30
0x00000000027b5a3c: ret        
0x00000000027b5a40: mov        x19, x0
0x00000000027b5a44: mov        x0, sp
0x00000000027b5a48: bl         #0x1df28
0x00000000027b5a4c: mov        x0, x19
0x00000000027b5a50: bl         #0x4b97984
