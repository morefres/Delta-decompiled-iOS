; instruction-faithful ARM64 fallback for RobloxLib::function_28a3478
0x00000000028a3478: sub        sp, sp, #0x30
0x00000000028a347c: stp        x20, x19, [sp, #0x10]
0x00000000028a3480: stp        x29, x30, [sp, #0x20]
0x00000000028a3484: add        x29, sp, #0x20
0x00000000028a3488: mov        x19, x3
0x00000000028a348c: add        x0, x0, x2, asr #1
0x00000000028a3490: tbz        w2, #0, #0x28a349c
0x00000000028a3494: ldr        x8, [x0]
0x00000000028a3498: ldr        x1, [x8, w1, uxtw]
0x00000000028a349c: mov        x8, sp
0x00000000028a34a0: blr        x1
0x00000000028a34a4: mov        x1, sp
0x00000000028a34a8: mov        x0, x19
0x00000000028a34ac: bl         #0x28a3514
0x00000000028a34b0: mov        x19, x0
0x00000000028a34b4: ldr        x20, [sp, #8]
0x00000000028a34b8: cbz        x20, #0x28a34ec
0x00000000028a34bc: add        x8, x20, #8
0x00000000028a34c0: ldaxr      x9, [x8]
0x00000000028a34c4: sub        x10, x9, #1
0x00000000028a34c8: stlxr      w11, x10, [x8]
0x00000000028a34cc: cbnz       w11, #0x28a34c0
0x00000000028a34d0: cbnz       x9, #0x28a34ec
0x00000000028a34d4: ldr        x8, [x20]
0x00000000028a34d8: ldr        x8, [x8, #0x10]
0x00000000028a34dc: mov        x0, x20
0x00000000028a34e0: blr        x8
0x00000000028a34e4: mov        x0, x20
0x00000000028a34e8: bl         #0x4b9808c
0x00000000028a34ec: mov        x0, x19
0x00000000028a34f0: ldp        x29, x30, [sp, #0x20]
0x00000000028a34f4: ldp        x20, x19, [sp, #0x10]
0x00000000028a34f8: add        sp, sp, #0x30
0x00000000028a34fc: ret        
0x00000000028a3500: mov        x19, x0
0x00000000028a3504: mov        x0, sp
0x00000000028a3508: bl         #0x1df28
0x00000000028a350c: mov        x0, x19
0x00000000028a3510: bl         #0x4b97984
