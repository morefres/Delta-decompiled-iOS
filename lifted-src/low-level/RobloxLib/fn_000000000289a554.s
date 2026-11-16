; instruction-faithful ARM64 fallback for RobloxLib::function_289a554
0x000000000289a554: sub        sp, sp, #0x40
0x000000000289a558: stp        x20, x19, [sp, #0x20]
0x000000000289a55c: stp        x29, x30, [sp, #0x30]
0x000000000289a560: add        x29, sp, #0x30
0x000000000289a564: mov        x19, x2
0x000000000289a568: ldr        x0, [x0, #0xb8]
0x000000000289a56c: ldr        x8, [x0]
0x000000000289a570: ldr        x8, [x8, #0x20]
0x000000000289a574: blr        x8
0x000000000289a578: mov        x8, sp
0x000000000289a57c: bl         #0x1a198
0x000000000289a580: ldr        q0, [sp]
0x000000000289a584: str        q0, [sp, #0x10]
0x000000000289a588: bl         #0x440f4cc
0x000000000289a58c: str        x0, [x19], #8
0x000000000289a590: add        x1, sp, #0x10
0x000000000289a594: mov        x0, x19
0x000000000289a598: bl         #0x1ddc0
0x000000000289a59c: ldr        x19, [sp, #0x18]
0x000000000289a5a0: cbz        x19, #0x289a5d4
0x000000000289a5a4: add        x8, x19, #8
0x000000000289a5a8: ldaxr      x9, [x8]
0x000000000289a5ac: sub        x10, x9, #1
0x000000000289a5b0: stlxr      w11, x10, [x8]
0x000000000289a5b4: cbnz       w11, #0x289a5a8
0x000000000289a5b8: cbnz       x9, #0x289a5d4
0x000000000289a5bc: ldr        x8, [x19]
0x000000000289a5c0: ldr        x8, [x8, #0x10]
0x000000000289a5c4: mov        x0, x19
0x000000000289a5c8: blr        x8
0x000000000289a5cc: mov        x0, x19
0x000000000289a5d0: bl         #0x4b9808c
0x000000000289a5d4: ldp        x29, x30, [sp, #0x30]
0x000000000289a5d8: ldp        x20, x19, [sp, #0x20]
0x000000000289a5dc: add        sp, sp, #0x40
0x000000000289a5e0: ret        
0x000000000289a5e4: mov        x19, x0
0x000000000289a5e8: add        x0, sp, #0x10
0x000000000289a5ec: bl         #0x1df28
0x000000000289a5f0: mov        x0, x19
0x000000000289a5f4: bl         #0x4b97984
