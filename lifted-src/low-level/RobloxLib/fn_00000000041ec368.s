; instruction-faithful ARM64 fallback for RobloxLib::function_41ec368
0x00000000041ec368: sub        sp, sp, #0x30
0x00000000041ec36c: stp        x20, x19, [sp, #0x10]
0x00000000041ec370: stp        x29, x30, [sp, #0x20]
0x00000000041ec374: add        x29, sp, #0x20
0x00000000041ec378: mov        x8, sp
0x00000000041ec37c: bl         #0x41e8784
0x00000000041ec380: ldr        x0, [sp]
0x00000000041ec384: cbz        x0, #0x41ec38c
0x00000000041ec388: bl         #0x41eb43c
0x00000000041ec38c: ldr        x19, [sp, #8]
0x00000000041ec390: cbz        x19, #0x41ec3c4
0x00000000041ec394: add        x8, x19, #8
0x00000000041ec398: ldaxr      x9, [x8]
0x00000000041ec39c: sub        x10, x9, #1
0x00000000041ec3a0: stlxr      w11, x10, [x8]
0x00000000041ec3a4: cbnz       w11, #0x41ec398
0x00000000041ec3a8: cbnz       x9, #0x41ec3c4
0x00000000041ec3ac: ldr        x8, [x19]
0x00000000041ec3b0: ldr        x8, [x8, #0x10]
0x00000000041ec3b4: mov        x0, x19
0x00000000041ec3b8: blr        x8
0x00000000041ec3bc: mov        x0, x19
0x00000000041ec3c0: bl         #0x4b9808c
0x00000000041ec3c4: ldp        x29, x30, [sp, #0x20]
0x00000000041ec3c8: ldp        x20, x19, [sp, #0x10]
0x00000000041ec3cc: add        sp, sp, #0x30
0x00000000041ec3d0: ret        
0x00000000041ec3d4: mov        x19, x0
0x00000000041ec3d8: mov        x0, sp
0x00000000041ec3dc: bl         #0x1df28
0x00000000041ec3e0: mov        x0, x19
0x00000000041ec3e4: bl         #0x4b97984
