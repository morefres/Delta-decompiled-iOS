; instruction-faithful ARM64 fallback for RobloxLib::function_29d899c
0x00000000029d899c: sub        sp, sp, #0x40
0x00000000029d89a0: stp        x20, x19, [sp, #0x20]
0x00000000029d89a4: stp        x29, x30, [sp, #0x30]
0x00000000029d89a8: add        x29, sp, #0x30
0x00000000029d89ac: mov        x19, x2
0x00000000029d89b0: ldr        x0, [x0, #0xb8]
0x00000000029d89b4: ldr        x8, [x0]
0x00000000029d89b8: ldr        x8, [x8, #0x20]
0x00000000029d89bc: blr        x8
0x00000000029d89c0: mov        x8, sp
0x00000000029d89c4: bl         #0x1a198
0x00000000029d89c8: ldr        q0, [sp]
0x00000000029d89cc: str        q0, [sp, #0x10]
0x00000000029d89d0: bl         #0x440f4cc
0x00000000029d89d4: str        x0, [x19], #8
0x00000000029d89d8: add        x1, sp, #0x10
0x00000000029d89dc: mov        x0, x19
0x00000000029d89e0: bl         #0x1ddc0
0x00000000029d89e4: ldr        x19, [sp, #0x18]
0x00000000029d89e8: cbz        x19, #0x29d8a1c
0x00000000029d89ec: add        x8, x19, #8
0x00000000029d89f0: ldaxr      x9, [x8]
0x00000000029d89f4: sub        x10, x9, #1
0x00000000029d89f8: stlxr      w11, x10, [x8]
0x00000000029d89fc: cbnz       w11, #0x29d89f0
0x00000000029d8a00: cbnz       x9, #0x29d8a1c
0x00000000029d8a04: ldr        x8, [x19]
0x00000000029d8a08: ldr        x8, [x8, #0x10]
0x00000000029d8a0c: mov        x0, x19
0x00000000029d8a10: blr        x8
0x00000000029d8a14: mov        x0, x19
0x00000000029d8a18: bl         #0x4b9808c
0x00000000029d8a1c: ldp        x29, x30, [sp, #0x30]
0x00000000029d8a20: ldp        x20, x19, [sp, #0x20]
0x00000000029d8a24: add        sp, sp, #0x40
0x00000000029d8a28: ret        
0x00000000029d8a2c: mov        x19, x0
0x00000000029d8a30: add        x0, sp, #0x10
0x00000000029d8a34: bl         #0x1df28
0x00000000029d8a38: mov        x0, x19
0x00000000029d8a3c: bl         #0x4b97984
